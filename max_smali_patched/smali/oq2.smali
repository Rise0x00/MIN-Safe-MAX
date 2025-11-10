.class public final Loq2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field public final a:Ltqf;

.field public final b:Ltqf;

.field public final c:Ltqf;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ltqf;

    invoke-direct {v0, p1}, Ltqf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loq2;->a:Ltqf;

    new-instance v1, Ltqf;

    invoke-direct {v1, p1}, Ltqf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loq2;->b:Ltqf;

    new-instance v2, Ltqf;

    invoke-direct {v2, p1}, Ltqf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Loq2;->c:Ltqf;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Ly53;->s0:Lvh4;

    invoke-virtual {v4, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v5

    invoke-interface {v5}, Lw5b;->i()Libf;

    move-result-object v5

    iget-object v5, v5, Libf;->b:Lnbf;

    iget v5, v5, Lnbf;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Loq2;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v4

    invoke-interface {v4}, Lw5b;->a()Lqv2;

    move-result-object v4

    invoke-interface {v4}, Lqv2;->v()Lyd3;

    move-result-object v4

    iget-object v4, v4, Lyd3;->b:Lpc3;

    iget-object v4, v4, Lpc3;->a:Loc3;

    iget v5, v4, Loc3;->g:I

    iget v4, v4, Loc3;->h:I

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800003

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lv44;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lv44;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lnq2;)V
    .locals 14

    iget-object v0, p1, Lnq2;->d:Lr99;

    iget-object v1, p1, Lnq2;->f:Lxj9;

    iget-object v2, p1, Lnq2;->a:Lt92;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lxj9;->c(Lxj9;Lt92;Lr99;Z)Lff9;

    move-result-object v4

    iget-object v5, p1, Lnq2;->b:Lr99;

    invoke-static {v1, v2, v5, v3}, Lxj9;->c(Lxj9;Lt92;Lr99;Z)Lff9;

    move-result-object v6

    iget-object v7, p1, Lnq2;->c:Lr99;

    invoke-static {v1, v2, v7, v3}, Lxj9;->c(Lxj9;Lt92;Lr99;Z)Lff9;

    move-result-object v1

    iget-object v2, p0, Loq2;->a:Ltqf;

    invoke-virtual {v2, v6}, Ltqf;->setTextMessageLayout(Lff9;)V

    sget-object v6, Lda9;->s:Lv40;

    sget-object v8, Ly53;->s0:Lvh4;

    invoke-virtual {v8, v2}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lv40;->a(Lw5b;)Lda9;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Lr99;->o:Lywb;

    invoke-virtual {v5}, Lywb;->f()V

    iget-object v5, v5, Lywb;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ltqf;->h(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, Loq2;->b:Ltqf;

    invoke-virtual {v5, v4}, Ltqf;->setTextMessageLayout(Lff9;)V

    iget-object v4, v0, Lr99;->a:Lgb9;

    iget-object v4, v4, Lgb9;->O0:Lme9;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, Ltqf;->g(Lme9;Z)V

    :cond_0
    invoke-virtual {v8, v5}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v4

    invoke-static {v4}, Lv40;->a(Lw5b;)Lda9;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Lnq2;->e:Lr0h;

    invoke-virtual {v5, v4}, Ltqf;->setDateViewStatus(Lr0h;)V

    iget-object v0, v0, Lr99;->o:Lywb;

    invoke-virtual {v0}, Lywb;->f()V

    iget-object v0, v0, Lywb;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ltqf;->h(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Loq2;->c:Ltqf;

    invoke-virtual {v0, v1}, Ltqf;->setTextMessageLayout(Lff9;)V

    invoke-virtual {v8, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-static {v1}, Lv40;->a(Lw5b;)Lda9;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lr99;->o:Lywb;

    invoke-virtual {v1}, Lywb;->f()V

    iget-object v1, v1, Lywb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ltqf;->h(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lnq2;->g:Lqv2;

    invoke-interface {p1}, Lqv2;->o()Lot0;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltqf;->x(Lot0;)V

    invoke-interface {p1}, Lqv2;->o()Lot0;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltqf;->setTextMessageColors(Lot0;)V

    invoke-interface {p1}, Lqv2;->o()Lot0;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Ltqf;->l(Lot0;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lda9;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lda9;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lqv2;->o()Lot0;

    move-result-object v1

    iget-object v1, v1, Lot0;->c:Lqt0;

    iget v11, v1, Lqt0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v8, v9

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, Lda9;->b(Lda9;ZIZZIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqf;->setTextMessageColors(Lot0;)V

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqf;->x(Lot0;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lda9;

    if-eqz v3, :cond_4

    check-cast v1, Lda9;

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object v1

    iget-object v1, v1, Lot0;->c:Lqt0;

    iget v12, v1, Lqt0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lda9;->b(Lda9;ZIZZIZ)Z

    move-result v1

    move v8, v9

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltqf;->x(Lot0;)V

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltqf;->setTextMessageColors(Lot0;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lda9;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Lda9;

    :cond_6
    move-object v7, v4

    if-eqz v7, :cond_7

    invoke-interface {p1}, Lqv2;->g()Lot0;

    move-result-object p1

    iget-object p1, p1, Lot0;->c:Lqt0;

    iget v12, p1, Lqt0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lda9;->b(Lda9;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Loq2;->d:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->v()Lyd3;

    move-result-object p1

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget-object p1, p1, Lpc3;->a:Loc3;

    iget v1, p1, Loc3;->g:I

    iget p1, p1, Loc3;->h:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-static {p1, p0}, Ly53;->f(Ly53;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
