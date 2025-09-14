.class public final Lxn2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfve;


# instance fields
.field public final a:Lite;

.field public final b:Lite;

.field public final c:Lite;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lite;

    invoke-direct {v0, p1}, Lite;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxn2;->a:Lite;

    new-instance v1, Lite;

    invoke-direct {v1, p1}, Lite;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxn2;->b:Lite;

    new-instance v2, Lite;

    invoke-direct {v2, p1}, Lite;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lxn2;->c:Lite;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lzs4;->p0:Lqs9;

    invoke-virtual {v4, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v5

    invoke-interface {v5}, Lnma;->i()Lhee;

    move-result-object v5

    iget-object v5, v5, Lhee;->b:Lmee;

    iget v5, v5, Lmee;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lxn2;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v4

    invoke-interface {v4}, Lnma;->a()Lts2;

    move-result-object v4

    invoke-interface {v4}, Lts2;->x()Lca3;

    move-result-object v4

    iget-object v4, v4, Lca3;->b:Lt83;

    iget-object v4, v4, Lt83;->a:Ls83;

    iget v5, v4, Ls83;->g:I

    iget v4, v4, Ls83;->h:I

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Litg;->z(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Le04;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Le04;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lvn2;)V
    .locals 14

    iget-object v0, p1, Lvn2;->d:Lwu8;

    iget-object v1, p1, Lvn2;->f:Lt49;

    iget-object v2, p1, Lvn2;->a:Ll72;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lt49;->c(Lt49;Ll72;Lwu8;Z)Lm09;

    move-result-object v4

    iget-object v5, p1, Lvn2;->b:Lwu8;

    invoke-static {v1, v2, v5, v3}, Lt49;->c(Lt49;Ll72;Lwu8;Z)Lm09;

    move-result-object v6

    iget-object v7, p1, Lvn2;->c:Lwu8;

    invoke-static {v1, v2, v7, v3}, Lt49;->c(Lt49;Ll72;Lwu8;Z)Lm09;

    move-result-object v1

    iget-object v2, p0, Lxn2;->a:Lite;

    invoke-virtual {v2, v6}, Lite;->setTextMessageLayout(Lm09;)V

    sget-object v6, Lnv8;->x:Ldyc;

    sget-object v8, Lzs4;->p0:Lqs9;

    invoke-virtual {v8, v2}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ldyc;->e(Lnma;)Lnv8;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Lwu8;->X:Le9b;

    invoke-virtual {v5}, Le9b;->f()V

    iget-object v5, v5, Le9b;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lite;->g(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, Lxn2;->b:Lite;

    invoke-virtual {v5, v4}, Lite;->setTextMessageLayout(Lm09;)V

    iget-object v4, v0, Lwu8;->a:Lrw8;

    iget-object v4, v4, Lrw8;->L0:Lyz8;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, Lite;->f(Lyz8;Z)V

    :cond_0
    invoke-virtual {v8, v5}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v4

    invoke-static {v4}, Ldyc;->e(Lnma;)Lnv8;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Lvn2;->e:Lizf;

    invoke-virtual {v5, v4}, Lite;->setDateViewStatus(Lizf;)V

    iget-object v0, v0, Lwu8;->X:Le9b;

    invoke-virtual {v0}, Le9b;->f()V

    iget-object v0, v0, Le9b;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lite;->g(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Lxn2;->c:Lite;

    invoke-virtual {p0, v1}, Lite;->setTextMessageLayout(Lm09;)V

    invoke-virtual {v8, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-static {v0}, Ldyc;->e(Lnma;)Lnv8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lwu8;->X:Le9b;

    invoke-virtual {v0}, Le9b;->f()V

    iget-object v0, v0, Le9b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lite;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lvn2;->g:Lts2;

    invoke-interface {p1}, Lts2;->q()Lzs0;

    move-result-object v0

    iget-object v0, v0, Lzs0;->d:Lct0;

    iget v0, v0, Lct0;->m:I

    invoke-virtual {v5, v0}, Lite;->setDateTextColor(I)V

    invoke-interface {p1}, Lts2;->q()Lzs0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lite;->setTextMessageColors(Lzs0;)V

    invoke-interface {p1}, Lts2;->q()Lzs0;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lite;->k(Lzs0;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lnv8;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lnv8;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lts2;->q()Lzs0;

    move-result-object v0

    iget-object v0, v0, Lzs0;->c:Lbt0;

    iget v11, v0, Lbt0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v8, v9

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, Lnv8;->b(Lnv8;ZIZZIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lite;->setTextMessageColors(Lzs0;)V

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object v0

    iget-object v0, v0, Lzs0;->d:Lct0;

    iget v0, v0, Lct0;->m:I

    invoke-virtual {p0, v0}, Lite;->setDateTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lnv8;

    if-eqz v1, :cond_4

    check-cast v0, Lnv8;

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object v0

    iget-object v0, v0, Lzs0;->c:Lbt0;

    iget v12, v0, Lbt0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lnv8;->b(Lnv8;ZIZZIZ)Z

    move-result v0

    move v8, v9

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->m:I

    invoke-virtual {v2, p0}, Lite;->setDateTextColor(I)V

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lite;->setTextMessageColors(Lzs0;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lnv8;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lnv8;

    :cond_6
    move-object v7, v3

    if-eqz v7, :cond_7

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->c:Lbt0;

    iget v12, p0, Lbt0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lnv8;->b(Lnv8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lxn2;->o:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lnma;)V
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

    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p1

    invoke-interface {p1}, Lts2;->x()Lca3;

    move-result-object p1

    iget-object p1, p1, Lca3;->b:Lt83;

    iget-object p1, p1, Lt83;->a:Ls83;

    iget v1, p1, Ls83;->g:I

    iget p1, p1, Ls83;->h:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    invoke-static {p1, p0}, Lzs4;->d(Lzs4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
