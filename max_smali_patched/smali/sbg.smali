.class public final Lsbg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final a:Lt6b;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lt6b;

    invoke-direct {v0, p1}, Lt6b;-><init>(Landroid/content/Context;)V

    sget v1, Lxhe;->K1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lj6b;->a:Lj6b;

    new-instance v3, Lzsc;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lzsc;-><init>(I)V

    new-instance v4, Lzsc;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lzsc;-><init>(I)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lt6b;->v(Lt6b;Landroid/graphics/drawable/Drawable;Lm6b;Lzs6;Lzs6;I)V

    iput-object v0, p0, Lsbg;->a:Lt6b;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lkab;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lodh;->f:Lktg;

    invoke-static {v2, v1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v1, v2}, Lo52;->h(Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lsbg;->b:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lodh;->i:Lktg;

    invoke-static {p1, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget p1, Lxhe;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->getIcon()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v4, p1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    sget-object v4, Lotg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p1, Lkab;->t:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, Lsbg;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p1, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iget-object p4, p0, Lsbg;->a:Lt6b;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p3

    sub-int/2addr p2, p5

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p4, p1, p2, p5, v0}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p2, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, p1}, Lx82;->v(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p3

    int-to-float v2, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    div-int/2addr v3, p3

    sub-int/2addr v1, v3

    iget-object p3, p0, Lsbg;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {p3, p1, v1, p5, v0}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p1}, Lx82;->v(FFI)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p3, p2}, Lx82;->v(FFI)I

    move-result p2

    iget-object p3, p0, Lsbg;->c:Landroid/widget/TextView;

    invoke-static {p3, p1, p2, p5, v0}, Lnm4;->S(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Lx82;->b(FFI)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lsbg;->a:Lt6b;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v0, p2}, Lx82;->c(FFII)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lsbg;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lsbg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lx82;->v(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    const/16 p2, 0x52

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 3

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lsbg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    iget-object v1, p0, Lsbg;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    sget-object v2, Lotg;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lsbg;->a:Lt6b;

    invoke-virtual {v0, p1}, Lt6b;->onThemeChanged(Ldqb;)V

    return-void
.end method
