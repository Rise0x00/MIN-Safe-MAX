.class public final Lgg5;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lbg5;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A0:Ljava/lang/Float;

.field public final B0:[F

.field public C0:F

.field public D0:Landroid/graphics/Rect;

.field public final E0:Landroid/graphics/RectF;

.field public final F0:Landroid/graphics/Rect;

.field public final G0:Landroid/graphics/RectF;

.field public final H0:Landroid/graphics/Path;

.field public I0:Z

.field public J0:Z

.field public final K0:F

.field public L0:Leg5;

.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public c:Lfg5;

.field public final d:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public z0:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgg5;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgg5;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgg5;->o:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lgg5;->B0:[F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lgg5;->C0:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lgg5;->E0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgg5;->F0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lgg5;->G0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lgg5;->H0:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgg5;->I0:Z

    iput-boolean p1, p0, Lgg5;->J0:Z

    const/16 p1, 0xc

    invoke-static {p1}, Lr25;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgg5;->K0:F

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lgg5;->b:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private getCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lgg5;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lgg5;->B0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    iget v3, p0, Lgg5;->C0:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v4, p0, Lgg5;->C0:F

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v4, v4, v1, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lgg5;->D0:Landroid/graphics/Rect;

    iget-object v4, p0, Lgg5;->F0:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v1, p0, Lgg5;->G0:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    cmpl-float v6, v2, v6

    const/4 v7, 0x0

    if-lez v6, :cond_4

    :goto_3
    int-to-float v5, v5

    sub-float/2addr v5, v2

    goto :goto_4

    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    cmpg-float v6, v2, v6

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_4
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    cmpl-float v8, v2, v8

    if-lez v8, :cond_6

    int-to-float v1, v6

    sub-float/2addr v1, v2

    goto :goto_5

    :cond_6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    cmpg-float v4, v1, v4

    if-gez v4, :cond_7

    int-to-float v2, v2

    sub-float v1, v2, v1

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    cmpl-float v2, v5, v7

    if-nez v2, :cond_9

    cmpl-float v2, v1, v7

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    return-object v3

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_a
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v3
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lgg5;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lgg5;->D0:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgg5;->J0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgg5;->E0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lgg5;->H0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lgg5;->K0:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lgg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf5;

    invoke-interface {v1, p1}, Lzf5;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lgg5;->D0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgg5;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResultBounds()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lgg5;->D0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-boolean v1, p0, Lgg5;->I0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgg5;->L0:Leg5;

    if-eqz v1, :cond_2

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-lt v4, v2, :cond_1

    iget-object v2, v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    iget-object v2, v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lgg5;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lgg5;->z0:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lgg5;->A0:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    iget-object v3, p0, Lgg5;->A0:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lgg5;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgg5;->z0:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgg5;->A0:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object p1, p0, Lgg5;->c:Lfg5;

    if-eqz p1, :cond_1

    check-cast p1, Lcg5;

    iget-object v0, p1, Lcg5;->c:Lfv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfv;->c()Lob;

    move-result-object v0

    iget-object v1, p1, Lcg5;->a:Lgg5;

    invoke-virtual {v0, v1}, Lob;->a(Lbg5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcg5;->c:Lfv;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    const/4 p1, 0x0

    iput-object p1, p0, Lgg5;->z0:Ljava/lang/Float;

    iput-object p1, p0, Lgg5;->A0:Ljava/lang/Float;

    invoke-direct {p0}, Lgg5;->getCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgg5;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lgg5;->B0:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x9

    new-array v5, v0, [F

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v3, v0, [F

    new-instance v1, Ldg5;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldg5;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lfj;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p0, v5, v3, v1}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move-object v2, p0

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lgg5;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgg5;->L0:Leg5;

    if-eqz v0, :cond_3

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    iget-object v5, v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->z0:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lgg5;->c:Lfg5;

    if-eqz v0, :cond_2

    check-cast v0, Lcg5;

    invoke-virtual {v0, p1}, Lcg5;->d(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lgg5;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lgg5;->c:Lfg5;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgg5;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgg5;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lgg5;->c:Lfg5;

    check-cast v0, Lcg5;

    invoke-virtual {v0, p1}, Lcg5;->d(Landroid/view/MotionEvent;)V

    :cond_4
    return v1
.end method

.method public setBoundingListener(Leg5;)V
    .locals 0

    iput-object p1, p0, Lgg5;->L0:Leg5;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lgg5;->D0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawStickerEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lgg5;->I0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lgg5;->I0:Z

    iget-object v0, p0, Lgg5;->L0:Leg5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leg5;->setDrawStickerEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsNewMediaEditScreenEnables(Z)V
    .locals 0

    iput-boolean p1, p0, Lgg5;->J0:Z

    return-void
.end method

.method public setListener(Lfg5;)V
    .locals 0

    iput-object p1, p0, Lgg5;->c:Lfg5;

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lgg5;->C0:F

    return-void
.end method
