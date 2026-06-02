.class public final Ln8g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic D0:[Lb88;


# instance fields
.field public A0:Lzs6;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Loxe;

.field public final a:I

.field public final b:I

.field public final c:F

.field public d:I

.field public final o:F

.field public final z0:Lwjc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "isInStackMode"

    const-string v2, "isInStackMode()Z"

    const-class v3, Ln8g;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln8g;->D0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ln8g;->a:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Ln8g;->b:I

    int-to-float p2, p2

    const v0, 0x3eaaaaab

    mul-float/2addr p2, v0

    neg-float p2, p2

    iput p2, p0, Ln8g;->c:F

    iput p1, p0, Ln8g;->d:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, -0x3f600000    # -5.0f

    mul-float/2addr p1, p2

    iput p1, p0, Ln8g;->o:F

    new-instance p1, Lwjc;

    invoke-direct {p1, p0}, Lwjc;-><init>(Ln8g;)V

    iput-object p1, p0, Ln8g;->z0:Lwjc;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Ln8g;->B0:Landroid/graphics/Paint;

    new-instance p1, Loxe;

    invoke-direct {p1}, Loxe;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Loxe;->a(II)V

    iput-object p1, p0, Ln8g;->C0:Loxe;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p2, v0

    invoke-direct {p1, p2}, Lcc4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln8g;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method private final setInStackMode(Z)V
    .locals 2

    sget-object v0, Ln8g;->D0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ln8g;->z0:Lwjc;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method private final setStoriesStrokeAlpha(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lt6b;

    if-eqz v3, :cond_0

    check-cast v2, Lt6b;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lt6b;->setStoriesStrokeAlpha(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Ln8g;->d:I

    int-to-float v0, v0

    iget v1, p0, Ln8g;->o:F

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v6, p0, Ln8g;->C0:Loxe;

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Loxe;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v3, p0, Ln8g;->d:I

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v4, p0, Ln8g;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    iget v2, p0, Ln8g;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    if-lez v0, :cond_0

    iget v2, p0, Ln8g;->b:I

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 1

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    iget-object v0, p0, Ln8g;->B0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    check-cast v1, Lp8g;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lt6b;

    if-eqz v4, :cond_0

    move-object v3, v0

    check-cast v3, Lt6b;

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Lt6b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lt6b;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Ln8g;->a:I

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Lp8g;->b:Ljava/lang/String;

    iget-object v4, v1, Lp8g;->a:Lhi0;

    sget-object v5, Lt6b;->b1:Ltra;

    invoke-virtual {v3, v0}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lt6b;->r(Lhi0;Z)V

    iget v0, v1, Lp8g;->d:I

    iget v1, v1, Lp8g;->o:I

    invoke-virtual {v3, v0, v1}, Lt6b;->w(II)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljj3;->R0()V

    throw v3

    :cond_3
    return-void
.end method

.method public final setIsInStackModeListener(Lzs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln8g;->A0:Lzs6;

    return-void
.end method

.method public final setProgress(F)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lnm4;->n(FFF)F

    move-result p1

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr p1, v2

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr p1, v2

    invoke-static {p1, v0, v1}, Lnm4;->n(FFF)F

    move-result p1

    iget v1, p0, Ln8g;->b:I

    int-to-float v1, v1

    iget v2, p0, Ln8g;->c:F

    invoke-static {v2, v1, p1, v1}, Lrtc;->l(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ln8g;->d:I

    int-to-float p1, p1

    iget v3, p0, Ln8g;->o:F

    cmpg-float p1, p1, v3

    const/4 v4, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-direct {p0, p1}, Ln8g;->setInStackMode(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v6, v0

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-lez v5, :cond_1

    iget v8, p0, Ln8g;->d:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Ln8g;->d:I

    int-to-float p1, p1

    sub-float/2addr v1, v3

    cmpg-float v5, v1, v0

    const/high16 v6, 0x437f0000    # 255.0f

    if-nez v5, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    mul-float/2addr p1, v6

    invoke-static {p1, v0, v6}, Lnm4;->n(FFF)F

    move-result p1

    float-to-int p1, p1

    :goto_2
    invoke-direct {p0, p1}, Ln8g;->setStoriesStrokeAlpha(I)V

    iget p1, p0, Ln8g;->d:I

    int-to-float p1, p1

    sub-float/2addr v2, v3

    cmpg-float v1, v2, v0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    mul-float/2addr p1, v6

    invoke-static {p1, v0, v6}, Lnm4;->n(FFF)F

    move-result p1

    float-to-int v4, p1

    :goto_3
    iget-object p1, p0, Ln8g;->C0:Loxe;

    invoke-virtual {p1, v4}, Loxe;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
