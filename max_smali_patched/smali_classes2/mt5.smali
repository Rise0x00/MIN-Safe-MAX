.class public Lmt5;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lslg;
.implements Lrff;


# instance fields
.field public final X:Landroid/graphics/Rect;

.field public final Y:Ljava/util/WeakHashMap;

.field public final a:Lgt5;

.field public final b:Z

.field public final c:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lgt5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p2, p0, Lmt5;->a:Lgt5;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmt5;->b:Z

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmt5;->c:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmt5;->o:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmt5;->X:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmt5;->Y:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lgt5;->b:Lgt5;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lmt5;->Y:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lmt5;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmt5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmt5;

    iget-object v1, p1, Lmt5;->a:Lgt5;

    iget-object v3, p0, Lmt5;->a:Lgt5;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget-object p4, p0, Lmt5;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmt5;->o:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p3, p3, v0

    if-nez p3, :cond_0

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p3

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_1
    sget-object v1, Llt5;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lmt5;->a:Lgt5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lmt5;->X:Landroid/graphics/Rect;

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    iget v1, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, p3

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget v1, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    add-float/2addr v5, v1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    add-float/2addr v4, p3

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float p3, v6

    float-to-int p3, p3

    add-float/2addr v5, v0

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    div-float/2addr p3, v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p3

    :goto_2
    iget p3, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v4, p3

    iget p3, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    add-float/2addr v5, p3

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    float-to-int p3, p3

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    add-float/2addr v4, v0

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    add-float/2addr v5, v1

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, p3, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float p3, v1, p3

    :goto_3
    iget v1, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget v1, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, p3

    div-float/2addr v5, v2

    add-float/2addr v5, v1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    add-float/2addr v4, v0

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    add-float/2addr v5, p3

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-int p3, p3

    invoke-virtual {v3, v1, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    iget p3, p4, Landroid/graphics/RectF;->left:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    iget v0, p4, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget v1, p4, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p5, :cond_8

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_8
    iget p1, p4, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmt5;->a:Lgt5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lrff;

    if-eqz v1, :cond_0

    check-cast v0, Lrff;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lrff;->onThemeChanged(Luxa;)V

    :cond_1
    return-void
.end method
