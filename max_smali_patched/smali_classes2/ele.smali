.class public final Lele;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lqsf;


# static fields
.field public static final A0:[F

.field public static final B0:[F

.field public static final synthetic z0:[Les7;


# instance fields
.field public final X:Landroid/animation/ObjectAnimator;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ldle;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lydc;

.field public final d:Lydc;

.field public final o:Landroid/animation/ObjectAnimator;

.field public final s0:Ldle;

.field public final t0:Ldle;

.field public final u0:Ldle;

.field public final v0:Ldle;

.field public final w0:Ldle;

.field public final x0:Ldle;

.field public final y0:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La1a;

    const-string v1, "colorState"

    const-string v2, "getColorState()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$ColorState;"

    const-class v3, Lele;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "rotationValues"

    const-string v4, "getRotationValues()[F"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "rotationDirection"

    const-string v5, "getRotationDirection()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$RotateDirection;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La1a;

    const-string v5, "rotationDuration"

    const-string v6, "getRotationDuration()J"

    invoke-direct {v4, v3, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La1a;

    const-string v6, "scaleValues"

    const-string v7, "getScaleValues()[F"

    invoke-direct {v5, v3, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La1a;

    const-string v7, "scaleDuration"

    const-string v8, "getScaleDuration()J"

    invoke-direct {v6, v3, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, La1a;

    const-string v8, "shapeHeight"

    const-string v9, "getShapeHeight()Ljava/lang/Integer;"

    invoke-direct {v7, v3, v8, v9}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, La1a;

    const-string v9, "isScaleAnimationEnabled"

    const-string v10, "isScaleAnimationEnabled()Z"

    invoke-direct {v8, v3, v9, v10}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Les7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v2, 0x4

    aput-object v5, v3, v2

    const/4 v2, 0x5

    aput-object v6, v3, v2

    const/4 v2, 0x6

    aput-object v7, v3, v2

    const/4 v2, 0x7

    aput-object v8, v3, v2

    sput-object v3, Lele;->z0:[Les7;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lele;->A0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lele;->B0:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lele;->a:Landroid/content/Context;

    new-instance p1, Lugd;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lele;->b:Ljava/lang/Object;

    new-instance p1, Lydc;

    const-string v1, "scaleXY"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Lydc;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lele;->c:Lydc;

    new-instance v1, Lydc;

    const-string v2, "rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lydc;-><init>(Ljava/lang/String;F)V

    iput-object v1, p0, Lele;->d:Lydc;

    sget-object v2, Lele;->A0:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x1f40

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lale;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lale;-><init>(Lele;I)V

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lele;->o:Landroid/animation/ObjectAnimator;

    sget-object p1, Lele;->B0:[F

    array-length v7, p1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v4, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lale;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lale;-><init>(Lele;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lele;->X:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmbe;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lmbe;-><init>(I)V

    invoke-static {v0, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lele;->Y:Ljava/lang/Object;

    new-instance v0, Ldle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldle;-><init>(Lele;I)V

    iput-object v0, p0, Lele;->Z:Ldle;

    new-instance v0, Ldle;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ldle;-><init>(Ljava/lang/Object;Lele;I)V

    iput-object v0, p0, Lele;->s0:Ldle;

    new-instance p1, Ldle;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldle;-><init>(Lele;I)V

    iput-object p1, p0, Lele;->t0:Ldle;

    new-instance p1, Ldle;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ldle;-><init>(Lele;I)V

    iput-object p1, p0, Lele;->u0:Ldle;

    new-instance p1, Ldle;

    const/4 v0, 0x4

    invoke-direct {p1, v2, p0, v0}, Ldle;-><init>(Ljava/lang/Object;Lele;I)V

    iput-object p1, p0, Lele;->v0:Ldle;

    new-instance p1, Ldle;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ldle;-><init>(Lele;I)V

    iput-object p1, p0, Lele;->w0:Ldle;

    new-instance p1, Ldle;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ldle;-><init>(Lele;I)V

    iput-object p1, p0, Lele;->x0:Ldle;

    new-instance p1, Ldle;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ldle;-><init>(Lele;I)V

    iput-object p1, p0, Lele;->y0:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Lble;
    .locals 2

    sget-object v0, Lele;->z0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lele;->Z:Ldle;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lble;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lele;->z0:[Les7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lele;->x0:Ldle;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Lble;)V
    .locals 2

    sget-object v0, Lele;->z0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lele;->Z:Ldle;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Lele;->z0:[Les7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lele;->y0:Ldle;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lele;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    invoke-virtual {p0}, Lele;->a()Lble;

    move-result-object v1

    sget-object v2, Ly53;->s0:Lvh4;

    iget-object v3, p0, Lele;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->h()Lw5b;

    move-result-object v2

    invoke-virtual {p0}, Lele;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lrv0;->a(Lw5b;Lble;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/16 v4, 0x96

    int-to-float v4, v4

    :try_start_0
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lele;->d:Lydc;

    iget v5, v5, Lydc;->a:F

    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, p0, Lele;->c:Lydc;

    iget v5, v5, Lydc;->a:F

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lele;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lele;->z0:[Les7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lele;->y0:Ldle;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lele;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lele;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lele;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lele;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p1, p0, Lele;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    invoke-virtual {p0}, Lele;->a()Lble;

    move-result-object v0

    sget-object v1, Ly53;->s0:Lvh4;

    iget-object v2, p0, Lele;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-virtual {p0}, Lele;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lrv0;->a(Lw5b;Lble;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 3

    iget-object v0, p0, Lele;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    invoke-virtual {p0}, Lele;->a()Lble;

    move-result-object v1

    invoke-virtual {p0}, Lele;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lrv0;->a(Lw5b;Lble;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lele;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lele;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    const-string v0, "ShineAnimatedDrawable"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lele;->e()V

    iget-object v0, p0, Lele;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "ShineAnimatedDrawable"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lele;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lele;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
