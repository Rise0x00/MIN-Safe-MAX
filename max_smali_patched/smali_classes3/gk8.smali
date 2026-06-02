.class public final Lgk8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final M0:Lice;

.field public final N0:Ljk8;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Li8b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lice;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, -0x28de9a

    invoke-static {v3, v1}, Lhk0;->y0(IF)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lhk0;->y0(IF)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lice;-><init>(II)V

    iput-object v0, p0, Lgk8;->M0:Lice;

    new-instance v1, Ljk8;

    invoke-direct {v1, p1}, Ljk8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgk8;->N0:Ljk8;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lthb;->l:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    int-to-float v5, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Lzc3;->m()Ldqb;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v3, v6

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lgk8;->O0:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lthb;->m:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lvhb;->e:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lodh;->j:Lktg;

    invoke-static {v5, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v3, p0, Lgk8;->P0:Landroid/widget/TextView;

    new-instance v5, Li8b;

    invoke-direct {v5, p1}, Li8b;-><init>(Landroid/content/Context;)V

    sget p1, Lthb;->k:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lg8b;->a:Lg8b;

    invoke-virtual {v5, p1}, Li8b;->setSize(Lg8b;)V

    sget-object p1, Lf8b;->a:Lf8b;

    invoke-virtual {v5, p1}, Li8b;->setMode(Lf8b;)V

    sget-object p1, Ld8b;->c:Ld8b;

    invoke-virtual {v5, p1}, Li8b;->setAppearance(Ld8b;)V

    sget p1, Lvhb;->d:I

    invoke-virtual {v5, p1}, Li8b;->setText(I)V

    iput-object v5, p0, Lgk8;->Q0:Li8b;

    new-instance p1, Lxy3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {p1, v6, v7}, Lxy3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {p0, v4, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v5, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgk8;->onThemeChanged(Ldqb;)V

    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1, v1}, Lhz3;->d(IIII)V

    new-instance v6, Ln3b;

    invoke-direct {v6, v1, v0, v2}, Ln3b;-><init>(ILhz3;I)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Ln;->h(FFLn3b;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6, p1, v6}, Lhz3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v8, p1, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v0, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v2

    iget-object v2, v2, Lcz3;->d:Ldz3;

    const/4 v9, 0x1

    iput-boolean v9, v2, Ldz3;->l0:Z

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1, v3, v4}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v1, v0, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v3}, Ln;->h(FFLn3b;)V

    invoke-virtual {v0, v2, v6, p1, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v0, v2, v8, p1, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v1}, Lhz3;->d(IIII)V

    new-instance v1, Ln3b;

    invoke-direct {v1, v4, v0, v2}, Ln3b;-><init>(ILhz3;I)V

    const/16 v3, 0x9

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ln3b;->a(I)V

    invoke-virtual {v0, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v1

    iget-object v1, v1, Lcz3;->d:Ldz3;

    iput-boolean v9, v1, Ldz3;->l0:Z

    invoke-virtual {v0, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v1

    iget-object v1, v1, Lcz3;->d:Ldz3;

    const/4 v2, 0x2

    iput v2, v1, Ldz3;->W:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v4, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2}, Ln;->h(FFLn3b;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v6, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2}, Ln;->h(FFLn3b;)V

    invoke-virtual {v0, v1, v8, p1, v8}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v8, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ln3b;->a(I)V

    invoke-virtual {v0, v1}, Lhz3;->g(I)Lcz3;

    move-result-object v1

    iget-object v1, v1, Lcz3;->d:Ldz3;

    iput-boolean v9, v1, Ldz3;->l0:Z

    invoke-virtual {v0, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lgk8;->M0:Lice;

    invoke-virtual {v0}, Lice;->start()V

    new-instance v0, Lyx6;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lgk8;->N0:Ljk8;

    iput-object v0, v1, Ljk8;->d:Lyx6;

    invoke-virtual {v1}, Ljk8;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lgk8;->M0:Lice;

    invoke-virtual {v0}, Lice;->stop()V

    iget-object v0, p0, Lgk8;->N0:Ljk8;

    invoke-virtual {v0}, Ljk8;->stop()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljk8;->d:Lyx6;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lgk8;->O0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p5

    add-float/2addr p2, p3

    invoke-static {p4, p2}, Lma6;->a(FF)J

    move-result-wide p2

    iget-object p4, p1, Lgk8;->M0:Lice;

    iput-wide p2, p4, Lice;->X:J

    invoke-virtual {p4}, Lice;->a()V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lgk8;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgk8;->Q0:Li8b;

    invoke-virtual {v0, p1}, Li8b;->onThemeChanged(Ldqb;)V

    iget-object v0, p0, Lgk8;->N0:Ljk8;

    invoke-virtual {v0, p1}, Ljk8;->onThemeChanged(Ldqb;)V

    return-void
.end method

.method public final setAction(Lxs6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lf8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lf8;-><init>(ILxs6;)V

    iget-object p1, p0, Lgk8;->Q0:Li8b;

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
