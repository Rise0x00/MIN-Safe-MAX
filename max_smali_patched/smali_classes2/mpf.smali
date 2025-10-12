.class public abstract Lmpf;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public A0:[F

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:Ljava/lang/String;

.field public F0:F

.field public final o:[F

.field public final w0:[F

.field public final x0:[F

.field public final y0:Landroid/graphics/Matrix;

.field public z0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lmpf;->o:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lmpf;->w0:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lmpf;->x0:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmpf;->y0:Landroid/graphics/Matrix;

    iput-boolean v1, p0, Lmpf;->B0:Z

    iput-boolean v1, p0, Lmpf;->C0:Z

    iput v1, p0, Lmpf;->D0:I

    move-object p1, p0

    check-cast p1, Lik6;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lmpf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lxz;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Lxz;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v1, p1, Lik6;->T0:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhk6;

    invoke-direct {v2, p1}, Lhk6;-><init>(Lik6;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p1, Lik6;->R0:Landroid/view/ScaleGestureDetector;

    new-instance v0, Li7d;

    new-instance v1, Lzlh;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lzlh;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li7d;->i:Lzlh;

    const/4 v1, -0x1

    iput v1, v0, Li7d;->e:I

    iput v1, v0, Li7d;->f:I

    iput-object v0, p1, Lik6;->S0:Li7d;

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public final g(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmpf;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Lmpf;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getCurrentAngle()F
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lmpf;->y0:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Lbv0;->D(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v2, v0

    sget-object v0, Lbv0;->b:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrentImageCorners()[F
    .locals 1

    iget-object v0, p0, Lmpf;->o:[F

    return-object v0
.end method

.method public getCurrentImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lmpf;->y0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getCurrentMatrixValues()[F
    .locals 2

    iget-object v0, p0, Lmpf;->y0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmpf;->x0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v1
.end method

.method public getCurrentScale()F
    .locals 1

    iget-object v0, p0, Lmpf;->y0:Landroid/graphics/Matrix;

    invoke-static {v0}, Lbv0;->C(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpf;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialImageCorners()[F
    .locals 1

    iget-object v0, p0, Lmpf;->z0:[F

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    iget v0, p0, Lmpf;->D0:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La1b;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmpf;->D0:I

    :cond_0
    iget v0, p0, Lmpf;->D0:I

    return v0
.end method

.method public getMinOverlaySize()F
    .locals 2

    iget v0, p0, Lmpf;->F0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    invoke-virtual {p0}, Lmpf;->getCurrentScale()F

    move-result v0

    iget v1, p0, Lmpf;->F0:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lrj5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lmpf;->B0:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lmpf;->C0:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-virtual {p0}, Lmpf;->f()V

    return-void
.end method

.method public setCurrentMatrixValues([F)V
    .locals 1

    iget-object v0, p0, Lmpf;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0, v0}, Lmpf;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lrj5;

    invoke-direct {v0, p1}, Lrj5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmpf;->y0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :try_start_0
    iget-object p1, p0, Lmpf;->o:[F

    iget-object v1, p0, Lmpf;->z0:[F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lmpf;->w0:[F

    iget-object v1, p0, Lmpf;->A0:[F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TransformImageView"

    const-string v1, "Can\'t updateCurrentImagePoints"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    iput p1, p0, Lmpf;->D0:I

    return-void
.end method

.method public setMinImageSize(F)V
    .locals 0

    iput p1, p0, Lmpf;->F0:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransformImageListener(Llpf;)V
    .locals 0

    return-void
.end method
