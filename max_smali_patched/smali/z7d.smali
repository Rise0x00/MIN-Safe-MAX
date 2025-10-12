.class public final Lz7d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lw7d;


# instance fields
.field public final A0:Landroid/graphics/RectF;

.field public B0:I

.field public X:F

.field public Y:F

.field public Z:I

.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Paint;

.field public o:Z

.field public w0:Z

.field public final x0:Landroid/graphics/Path;

.field public final y0:Landroid/graphics/Path;

.field public final z0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lz7d;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lz7d;->b:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz7d;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7d;->o:Z

    const/4 v1, 0x0

    iput v1, p0, Lz7d;->X:F

    iput v1, p0, Lz7d;->Y:F

    iput v0, p0, Lz7d;->Z:I

    iput-boolean v0, p0, Lz7d;->w0:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lz7d;->x0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lz7d;->y0:Landroid/graphics/Path;

    iput v0, p0, Lz7d;->z0:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz7d;->A0:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Lz7d;->B0:I

    iget v0, p0, Lz7d;->z0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lz7d;->z0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget v0, p0, Lz7d;->Z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lz7d;->Z:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget p1, p0, Lz7d;->X:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lz7d;->X:F

    invoke-virtual {p0}, Lz7d;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lz7d;->o:Z

    invoke-virtual {p0}, Lz7d;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lz7d;->a:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Lz7d;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lz7d;->x0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lz7d;->y0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lz7d;->A0:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v2, p0, Lz7d;->X:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v2, p0, Lz7d;->o:Z

    iget-object v5, p0, Lz7d;->a:[F

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lz7d;->b:[F

    array-length v7, v6

    if-ge v2, v7, :cond_1

    aget v7, v5, v2

    iget v8, p0, Lz7d;->Y:F

    add-float/2addr v7, v8

    iget v8, p0, Lz7d;->X:F

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget v1, p0, Lz7d;->X:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, p0, Lz7d;->Y:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v2, p0, Lz7d;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    neg-float v0, v1

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lz7d;->z0:I

    iget v1, p0, Lz7d;->B0:I

    invoke-static {v0, v1}, Lhxf;->I(II)I

    move-result v0

    iget-object v1, p0, Lz7d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lz7d;->w0:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lz7d;->x0:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lz7d;->X:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lz7d;->Z:I

    iget v2, p0, Lz7d;->B0:I

    invoke-static {v0, v2}, Lhxf;->I(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lz7d;->X:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lz7d;->y0:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lz7d;->w0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lz7d;->w0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lz7d;->B0:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lz7d;->z0:I

    iget v1, p0, Lz7d;->B0:I

    invoke-static {v0, v1}, Lhxf;->I(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Lz7d;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lz7d;->Y:F

    invoke-virtual {p0}, Lz7d;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m([F)V
    .locals 5

    iget-object v0, p0, Lz7d;->a:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Lbv0;->n(Ljava/lang/String;Z)V

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0}, Lz7d;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lz7d;->d()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lz7d;->B0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lz7d;->B0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
