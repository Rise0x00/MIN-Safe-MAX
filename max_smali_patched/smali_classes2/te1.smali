.class public final Lte1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lqc4;
.implements Lu2e;
.implements Lyzc;
.implements Lp2e;


# instance fields
.field public final a:Lyyc;

.field public final b:Ln2e;

.field public final c:Ltif;

.field public final d:Lv2e;

.field public final o:Landroid/widget/TextView;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u0:Lpc4;

.field public final v0:I

.field public final w0:I

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lyyc;

    invoke-direct {v0}, Lyyc;-><init>()V

    new-instance v1, Ln2e;

    invoke-direct {v1}, Ln2e;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lte1;->a:Lyyc;

    iput-object v1, p0, Lte1;->b:Ln2e;

    new-instance v2, Lo31;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lo31;-><init>(I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    iput-object v3, p0, Lte1;->c:Ltif;

    new-instance v2, Lv2e;

    invoke-direct {v2, p0}, Lv2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lte1;->d:Lv2e;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcbg;->a:Lorf;

    sget-object v3, Lsw2;->j:Lorf;

    invoke-static {v3, v2}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, p0, Lte1;->o:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lsw2;->g:Lorf;

    invoke-static {v6, v5}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, p0, Lte1;->s0:Landroid/widget/TextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lte1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, Lte1;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lpc4;

    invoke-direct {v6, p1}, Lpc4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lpc4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lte1;->u0:Lpc4;

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    iput v7, p0, Lte1;->v0:I

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    iput v7, p0, Lte1;->w0:I

    iput-object p0, v0, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v1, Lkh;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Lda9;->s:Lv40;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv40;->a(Lw5b;)Lda9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getColors()Lot0;
    .locals 2

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    iget-boolean v1, p0, Lte1;->y0:Z

    invoke-interface {v0, v1}, Lqv2;->f(Z)Lot0;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lte1;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconColor()I
    .locals 3

    sget-object v0, Ly53;->s0:Lvh4;

    iget-boolean v1, p0, Lte1;->y0:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lte1;->x0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->c:I

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->f:I

    return v0

    :cond_1
    invoke-direct {p0}, Lte1;->getColors()Lot0;

    move-result-object v0

    iget-object v0, v0, Lot0;->b:Lpt0;

    iget v0, v0, Lpt0;->f:I

    return v0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lte1;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lte1;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lte1;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lte1;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lot0;)V
    .locals 3

    iget-object v0, p1, Lot0;->d:Lrt0;

    iget v1, v0, Lrt0;->e:I

    iget-object v2, p0, Lte1;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lte1;->s0:Landroid/widget/TextView;

    iget v2, v0, Lrt0;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lte1;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lte1;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lte1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object p1, p1, Lot0;->a:Lht0;

    iget p1, p1, Lht0;->i:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v0, Lrt0;->m:I

    iget-object v0, p0, Lte1;->u0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lpc4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final b(Le21;)V
    .locals 1

    iget-boolean v0, p1, Le21;->f:Z

    iput-boolean v0, p0, Lte1;->y0:Z

    iget-boolean v0, p1, Le21;->c:Z

    iput-boolean v0, p0, Lte1;->x0:Z

    iget-object v0, p1, Le21;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lte1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Le21;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lte1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Le21;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lte1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Lme9;Z)V
    .locals 1

    iget-object v0, p0, Lte1;->a:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->g(Lme9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lte1;->b:Ln2e;

    invoke-virtual {v0}, Ln2e;->h0()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lpc4;->K0:[Les7;

    const/4 p2, 0x0

    iget-object v0, p0, Lte1;->u0:Lpc4;

    invoke-virtual {v0, p1, p2}, Lpc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lot0;Z)V
    .locals 1

    iget-object v0, p0, Lte1;->a:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->l(Lot0;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lte1;->d:Lv2e;

    iget-object p2, p1, Lv2e;->b:Ljava/lang/Object;

    invoke-static {p2}, Ltci;->p(Lru7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lte1;->v0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p4}, Lv2e;->c(II)V

    invoke-virtual {p1}, Lv2e;->a()I

    move-result p2

    int-to-float p5, p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2, p4}, Lxjb;->j(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lte1;->b:Ln2e;

    iget-object v0, p5, Lkh;->c:Ljava/lang/Object;

    invoke-static {v0}, Ltci;->p(Lru7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v0}, Ltci;->p(Lru7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv2e;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lkh;->M()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lkh;->N()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lkh;->W(II)V

    :cond_1
    iget p1, p0, Lte1;->w0:I

    add-int p5, p4, p1

    add-int/2addr p1, p2

    iget-object v0, p0, Lte1;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p4, p2, p5, p1}, Lfei;->c(Landroid/view/View;IIII)V

    add-int/2addr p5, p4

    iget-object p1, p0, Lte1;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p5, p2, v0, v1}, Lfei;->d(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lte1;->s0:Landroid/widget/TextView;

    invoke-static {p2, p5, p1, v0, v1}, Lfei;->d(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lte1;->a:Lyyc;

    iget-object p5, p1, Lkh;->c:Ljava/lang/Object;

    invoke-static {p5}, Ltci;->p(Lru7;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v2, p2}, Lm65;->c(FFI)I

    move-result p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v2

    invoke-static {p5}, Lkhi;->c(F)I

    move-result p5

    invoke-virtual {p1, p5, p2}, Lkh;->W(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lte1;->u0:Lpc4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p3, p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p4}, Lm65;->o(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, v0, v1}, Lfei;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lox1;->d(FFII)I

    move-result v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    mul-int/2addr v2, v3

    iget-object v4, p0, Lte1;->b:Ln2e;

    iget-object v5, v4, Lkh;->c:Ljava/lang/Object;

    invoke-static {v5}, Ltci;->p(Lru7;)Z

    move-result v5

    const/high16 v6, -0x80000000

    iget-object v7, p0, Lte1;->d:Lv2e;

    if-eqz v5, :cond_0

    iget-object v5, v7, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v5}, Ltci;->p(Lru7;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lkh;->X(II)V

    :cond_0
    iget-object v5, v7, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v5}, Ltci;->p(Lru7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v5, p2}, Lv2e;->d(II)V

    invoke-virtual {v7}, Lv2e;->b()I

    move-result v5

    invoke-virtual {v4}, Ln2e;->h0()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7}, Lv2e;->a()I

    move-result v5

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5, v2}, Lxjb;->j(FFII)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lte1;->u0:Lpc4;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v7, p0, Lte1;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lte1;->w0:I

    iget v7, p0, Lte1;->v0:I

    add-int v8, p1, v7

    sub-int v8, v0, v8

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lte1;->o:Landroid/widget/TextView;

    invoke-virtual {v10, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Lte1;->s0:Landroid/widget/TextView;

    invoke-virtual {v9, v8, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/2addr v7, v3

    add-int/2addr v7, p1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    iget-object v2, p0, Lte1;->a:Lyyc;

    iget-object v3, v2, Lkh;->c:Ljava/lang/Object;

    invoke-static {v3}, Ltci;->p(Lru7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lkh;->X(II)V

    invoke-virtual {v2}, Lkh;->N()I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Lkh;->M()I

    move-result p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, p1}, Lxjb;->j(FFII)I

    move-result p1

    :cond_2
    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lte1;->a:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lte1;->b:Ln2e;

    invoke-virtual {v0, p1}, Ln2e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lte1;->b:Ln2e;

    invoke-virtual {v0, p1}, Ln2e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Layc;)V
    .locals 1

    iget-object v0, p0, Lte1;->a:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->setChipObserver(Layc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lte1;->u0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lr0h;)V
    .locals 1

    iget-object v0, p0, Lte1;->u0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setStatus$message_list_release(Lr0h;)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lte1;->a:Lyyc;

    iput-boolean p1, v0, Lyyc;->d:Z

    return-void
.end method

.method public setOnClickListener(Lqi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lte1;->a:Lyyc;

    iput-object p1, v0, Lyyc;->o:Lqi6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lte1;->d:Lv2e;

    invoke-virtual {v0, p1}, Lv2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lte1;->d:Lv2e;

    invoke-virtual {v0, p1}, Lv2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lte1;->a:Lyyc;

    iput-boolean p1, v0, Lyyc;->Y:Z

    return-void
.end method
