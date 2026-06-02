.class public final Liug;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lgug;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final X:Landroid/graphics/Path;

.field public final a:Lone/me/rlottie/RLottieDrawable;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Lakg;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 2

    sget v0, Lyjb;->X:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Liug;->a:Lone/me/rlottie/RLottieDrawable;

    iput-object p2, p0, Liug;->b:Ljava/lang/Integer;

    iput v0, p0, Liug;->c:I

    new-instance p1, Lsse;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, p3}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Liug;->d:Lakg;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->m()Ldqb;

    move-result-object p2

    invoke-static {v0, p2}, Lsr6;->X(ILdqb;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Liug;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-wide v0, 0x4006666666666666L    # 2.8

    invoke-static {p1, v0, v1, p2}, Lvgf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    iput-object p1, p0, Liug;->X:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iget-object v2, p0, Liug;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Liug;->X:Landroid/graphics/Path;

    iget-object v1, p0, Liug;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Liug;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liug;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Liug;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 4

    iget-object v0, p0, Liug;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liug;->d:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lsr6;->X(ILdqb;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget v0, p0, Liug;->c:I

    invoke-static {v0, p1}, Lsr6;->X(ILdqb;)I

    move-result p1

    iget-object v0, p0, Liug;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Liug;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Liug;->a:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    return-void
.end method
