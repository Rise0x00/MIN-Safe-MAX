.class public final Lm8a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lqc4;
.implements Lu2e;
.implements Lyzc;
.implements Lod9;
.implements Lp2e;


# instance fields
.field public final A0:Lv2e;

.field public final B0:Lbl8;

.field public final C0:Leqa;

.field public final D0:Landroid/widget/ImageView;

.field public final E0:Lpc4;

.field public final F0:Lda9;

.field public final a:Lyyc;

.field public final b:Ljd9;

.field public final c:Ln2e;

.field public final d:I

.field public final o:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lyyc;

    invoke-direct {v0}, Lyyc;-><init>()V

    new-instance v1, Ljd9;

    invoke-direct {v1}, Ljd9;-><init>()V

    new-instance v2, Ln2e;

    invoke-direct {v2}, Ln2e;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm8a;->a:Lyyc;

    iput-object v1, p0, Lm8a;->b:Ljd9;

    iput-object v2, p0, Lm8a;->c:Ln2e;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    iput v4, p0, Lm8a;->d:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    iput v4, p0, Lm8a;->o:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    iput v4, p0, Lm8a;->s0:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    iput v4, p0, Lm8a;->t0:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    iput v5, p0, Lm8a;->u0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    iput v4, p0, Lm8a;->v0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, p0, Lm8a;->w0:I

    const/16 v3, 0xa3

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, p0, Lm8a;->x0:I

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    iput v4, p0, Lm8a;->y0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, p0, Lm8a;->z0:I

    new-instance v3, Lv2e;

    invoke-direct {v3, p0}, Lv2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lm8a;->A0:Lv2e;

    new-instance v3, Lbl8;

    invoke-direct {v3, p1}, Lbl8;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lm8a;->B0:Lbl8;

    new-instance v4, Leqa;

    invoke-direct {v4, p1}, Leqa;-><init>(Landroid/content/Context;)V

    sget v5, Lmya;->q0:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lm8a;->C0:Leqa;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Ljya;->k:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v6, Ly53;->s0:Lvh4;

    invoke-virtual {v6, v5}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->getIcon()Le77;

    move-result-object v7

    iget v7, v7, Le77;->k:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v5, p0, Lm8a;->D0:Landroid/widget/ImageView;

    new-instance v7, Lpc4;

    invoke-direct {v7, p1}, Lpc4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lpc4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Lm8a;->E0:Lpc4;

    sget-object p1, Lda9;->s:Lv40;

    invoke-virtual {v6, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lv40;->a(Lw5b;)Lda9;

    move-result-object p1

    iput-object p1, p0, Lm8a;->F0:Lda9;

    iput-object p0, v1, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v0, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v2, Lkh;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lun6;)V
    .locals 2

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->h()Lpb3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Lun6;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lun6;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lm8a;->B0:Lbl8;

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    return-void
.end method

.method public final d(Lot0;)V
    .locals 1

    iget-object v0, p0, Lm8a;->b:Ljd9;

    invoke-virtual {v0, p1}, Ljd9;->d(Lot0;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lm8a;->B0:Lbl8;

    invoke-static {p2, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8a;->F0:Lda9;

    invoke-virtual {v0}, Lda9;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final g(Lme9;Z)V
    .locals 1

    iget-object v0, p0, Lm8a;->a:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->g(Lme9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lm8a;->c:Ln2e;

    invoke-virtual {v0}, Ln2e;->h0()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lpc4;->K0:[Les7;

    const/4 p2, 0x0

    iget-object v0, p0, Lm8a;->E0:Lpc4;

    invoke-virtual {v0, p1, p2}, Lpc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lot0;Z)V
    .locals 1

    iget-object v0, p0, Lm8a;->a:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->l(Lot0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lm8a;->b:Ljd9;

    invoke-virtual {v0}, Ljd9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lm8a;->A0:Lv2e;

    iget-object p2, p1, Lv2e;->b:Ljava/lang/Object;

    invoke-static {p2}, Ltci;->p(Lru7;)Z

    move-result p2

    iget p3, p0, Lm8a;->d:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lv2e;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lv2e;->c(II)V

    iget p5, p0, Lm8a;->v0:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lm8a;->c:Ln2e;

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

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Lkh;->N()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lkh;->W(II)V

    :cond_1
    iget-object p1, p0, Lm8a;->b:Ljd9;

    iget-object p5, p1, Lkh;->c:Ljava/lang/Object;

    invoke-static {p5}, Ltci;->p(Lru7;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Lkh;->W(II)V

    invoke-virtual {p1}, Lkh;->M()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Lxjb;->j(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lm8a;->B0:Lbl8;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lfei;->d(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Lm8a;->z0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/16 v1, 0x25

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lm65;->o(FFI)I

    move-result v0

    iget-object v1, p0, Lm8a;->D0:Landroid/widget/ImageView;

    invoke-static {v1, p5, v0, p4, p3}, Lfei;->d(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p5, p0, Lm8a;->s0:I

    add-int/2addr p1, p5

    add-int/2addr p1, p2

    iget-object p2, p0, Lm8a;->C0:Leqa;

    invoke-static {p2, p5, p1, p4, p3}, Lfei;->d(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lm8a;->t0:I

    add-int/2addr p2, p5

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lm8a;->E0:Lpc4;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lm8a;->w0:I

    sub-int/2addr p1, v0

    invoke-static {p5, p1, p2, p4, p3}, Lfei;->d(Landroid/view/View;IIII)V

    iget-object p1, p0, Lm8a;->a:Lyyc;

    iget-object p3, p1, Lkh;->c:Ljava/lang/Object;

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Lxjb;->j(FFII)I

    move-result p2

    iget-boolean p3, p1, Lyyc;->Y:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Lkh;->N()I

    move-result p4

    sub-int p4, p3, p4

    :cond_4
    invoke-virtual {p1, p4, p2}, Lkh;->W(II)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lm8a;->c:Ln2e;

    iget-object v4, v3, Lkh;->c:Ljava/lang/Object;

    invoke-static {v4}, Ltci;->p(Lru7;)Z

    move-result v4

    iget-object v5, p0, Lm8a;->A0:Lv2e;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v4}, Ltci;->p(Lru7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lkh;->X(II)V

    :cond_0
    iget-object v3, v5, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v3}, Ltci;->p(Lru7;)Z

    move-result v3

    iget v4, p0, Lm8a;->d:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lv2e;->d(II)V

    invoke-virtual {v5}, Lv2e;->a()I

    move-result v2

    iget v3, p0, Lm8a;->v0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lm8a;->b:Ljd9;

    iget-object v5, v3, Lkh;->c:Ljava/lang/Object;

    invoke-static {v5}, Ltci;->p(Lru7;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lkh;->X(II)V

    invoke-virtual {v3}, Lkh;->M()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lxjb;->j(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Lm8a;->E0:Lpc4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lm8a;->x0:I

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lm8a;->B0:Lbl8;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lm8a;->s0:I

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lm8a;->y0:I

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lm8a;->C0:Leqa;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lm8a;->t0:I

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v3, p0, Lm8a;->u0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Lm8a;->a:Lyyc;

    iget-object v4, v3, Lkh;->c:Ljava/lang/Object;

    invoke-static {v4}, Ltci;->p(Lru7;)Z

    move-result v4

    iget-object v5, p0, Lm8a;->F0:Lda9;

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, p2}, Lkh;->X(II)V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    invoke-virtual {v3}, Lkh;->M()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lm8a;->o:I

    add-int/2addr v1, p2

    add-int/2addr v2, v1

    int-to-float p2, v1

    iput p2, v5, Lda9;->q:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput p2, v5, Lda9;->q:F

    :goto_1
    iget p2, p0, Lm8a;->z0:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lm8a;->D0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lm8a;->a:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lm8a;->c:Ln2e;

    invoke-virtual {v0, p1}, Ln2e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lm8a;->c:Ln2e;

    invoke-virtual {v0, p1}, Ln2e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Layc;)V
    .locals 1

    iget-object v0, p0, Lm8a;->a:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->setChipObserver(Layc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lm8a;->E0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lr0h;)V
    .locals 1

    iget-object v0, p0, Lm8a;->E0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setStatus$message_list_release(Lr0h;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lm8a;->C0:Leqa;

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lm8a;->C0:Leqa;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForwardClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lm8a;->b:Ljd9;

    iput-object p1, v0, Ljd9;->o:Lej6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lm8a;->a:Lyyc;

    iput-boolean p1, v0, Lyyc;->d:Z

    return-void
.end method

.method public setLink(Lid9;)V
    .locals 1

    iget-object v0, p0, Lm8a;->b:Ljd9;

    invoke-virtual {v0, p1}, Ljd9;->setLink(Lid9;)V

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

    iget-object v0, p0, Lm8a;->a:Lyyc;

    iput-object p1, v0, Lyyc;->o:Lqi6;

    return-void
.end method

.method public setReplyClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lm8a;->b:Ljd9;

    iput-object p1, v0, Ljd9;->d:Lej6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lm8a;->A0:Lv2e;

    invoke-virtual {v0, p1}, Lv2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lm8a;->A0:Lv2e;

    invoke-virtual {v0, p1}, Lv2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lm8a;->a:Lyyc;

    iput-boolean p1, v0, Lyyc;->Y:Z

    return-void
.end method
