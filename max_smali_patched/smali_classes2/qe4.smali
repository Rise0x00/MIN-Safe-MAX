.class public final Lqe4;
.super Lgp0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final synthetic e:Lte4;

.field public final synthetic f:Lia8;


# direct methods
.method public constructor <init>(Lte4;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe4;->e:Lte4;

    iput-object p2, p0, Lqe4;->f:Lia8;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lqe4;->c:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lqe4;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lfgc;)Lug3;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgp0;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    iget-object v1, p0, Lqe4;->e:Lte4;

    iget-object v1, v1, Lte4;->C0:Lwe4;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lqe4;->c:Landroid/graphics/Matrix;

    iget-object v4, v1, Lwe4;->b:Landroid/graphics/RectF;

    iget-object v5, p0, Lqe4;->f:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4f;

    check-cast v5, Lijc;

    invoke-virtual {v5}, Lijc;->n()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    if-ge v8, v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    int-to-float v5, v5

    int-to-float v6, v6

    div-float v8, v5, v6

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    mul-float/2addr v7, v5

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {p2, v6, v7, v0}, Lfgc;->c(IILandroid/graphics/Bitmap$Config;)Lug3;

    move-result-object p2

    iget-object v0, p0, Lqe4;->e:Lte4;

    :try_start_0
    iget-object v6, v1, Lwe4;->a:[F

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v0, Lte4;->z0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v1, Lwe4;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lqe4;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p2}, Lug3;->l()Lug3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p2, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2, v1, v3, v0}, Lfgc;->c(IILandroid/graphics/Bitmap$Config;)Lug3;

    move-result-object p2

    iget-object v0, p0, Lqe4;->e:Lte4;

    :try_start_5
    iget-object v1, v0, Lte4;->z0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lte4;->z0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lug3;->l()Lug3;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_3
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p2, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lqe4;->e:Lte4;

    iget-boolean v0, v0, Lte4;->E0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, p0, Lqe4;->e:Lte4;

    iget-object v1, v1, Lte4;->Z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lqe4;->e:Lte4;

    invoke-static {v0}, Lte4;->w(Lte4;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lqe4;->e:Lte4;

    invoke-static {p1}, Lte4;->w(Lte4;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lqe4;->e:Lte4;

    iget-object v0, v0, Lte4;->Z:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method
