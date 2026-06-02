.class public final Lqh7;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final a:I

.field public final b:Li8b;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, p0, Lqh7;->a:I

    new-instance v1, Li8b;

    invoke-direct {v1, p1}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lg8b;->b:Lg8b;

    invoke-virtual {v1, v2}, Li8b;->setSize(Lg8b;)V

    sget-object v2, Lf8b;->b:Lf8b;

    invoke-virtual {v1, v2}, Li8b;->setMode(Lf8b;)V

    sget-object v2, Ld8b;->c:Ld8b;

    invoke-virtual {v1, v2}, Li8b;->setAppearance(Ld8b;)V

    iput-object v1, p0, Lqh7;->b:Li8b;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lodh;->s:Lktg;

    invoke-static {p1, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v2, p0, Lqh7;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, Ljde;->m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lqh7;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lqh7;->b:Li8b;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    if-le p3, p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    add-int/2addr p5, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p4, p5, p1, p3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    if-le p3, p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    add-int/2addr p3, p5

    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p1

    iget p1, p0, Lqh7;->a:I

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lqh7;->b:Li8b;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lqh7;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lqh7;->a:I

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    iget-object v0, p0, Lqh7;->b:Li8b;

    invoke-virtual {v0, p1}, Li8b;->onThemeChanged(Ldqb;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    const/4 p1, -0x1

    iget-object v1, p0, Lqh7;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, Ljde;->m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iget-object v1, p0, Lqh7;->b:Li8b;

    invoke-static {v1, p1, v0}, Li8b;->f(Li8b;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final setLabel(I)V
    .locals 1

    iget-object v0, p0, Lqh7;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
