.class public final Lu40;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu2e;
.implements Lqc4;
.implements Lyzc;
.implements Lod9;
.implements Lp2e;
.implements Lcbb;


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lpc4;

.field public final C0:I

.field public final D0:Ld70;

.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;

.field public F0:Z

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/String;

.field public Q0:Lgye;

.field public R0:Lt40;

.field public final a:Lqi6;

.field public final b:Loi6;

.field public final c:Lyyc;

.field public final d:Ljd9;

.field public final o:Ln2e;

.field public final s0:Ldbb;

.field public final t0:Lv2e;

.field public final u0:I

.field public final v0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    sput v0, Lu40;->S0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    sput v0, Lu40;->T0:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    sput v0, Lu40;->U0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljh9;Lgn9;)V
    .locals 12

    new-instance v0, Lyyc;

    invoke-direct {v0}, Lyyc;-><init>()V

    new-instance v1, Ljd9;

    invoke-direct {v1}, Ljd9;-><init>()V

    new-instance v2, Ln2e;

    invoke-direct {v2}, Ln2e;-><init>()V

    new-instance v3, Ldbb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lu40;->a:Lqi6;

    iput-object p3, p0, Lu40;->b:Loi6;

    iput-object v0, p0, Lu40;->c:Lyyc;

    iput-object v1, p0, Lu40;->d:Ljd9;

    iput-object v2, p0, Lu40;->o:Ln2e;

    iput-object v3, p0, Lu40;->s0:Ldbb;

    new-instance p2, Lv2e;

    invoke-direct {p2, p0}, Lv2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lu40;->t0:Lv2e;

    sget p2, Lu40;->S0:I

    iput p2, p0, Lu40;->u0:I

    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-direct {p3, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, Lu40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Ly5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ly5;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v4

    iput-object v4, p0, Lu40;->w0:Ljava/lang/Object;

    new-instance v4, Lm;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lm;-><init>(I)V

    invoke-static {v6, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v4

    iput-object v4, p0, Lu40;->x0:Ljava/lang/Object;

    new-instance v4, Ln6;

    const/16 v7, 0xd

    invoke-direct {v4, v7, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v4

    iput-object v4, p0, Lu40;->y0:Ljava/lang/Object;

    new-instance v4, Ly5;

    const/4 v7, 0x2

    invoke-direct {v4, p1, v7}, Ly5;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v4

    iput-object v4, p0, Lu40;->z0:Ljava/lang/Object;

    new-instance v4, Ly5;

    invoke-direct {v4, p1, v6}, Ly5;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v4

    iput-object v4, p0, Lu40;->A0:Ljava/lang/Object;

    new-instance v4, Lpc4;

    invoke-direct {v4, p1}, Lpc4;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lpc4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lu40;->B0:Lpc4;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    iput v7, p0, Lu40;->C0:I

    new-instance v8, Ld70;

    invoke-direct {v8, p1}, Ld70;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lu40;->D0:Ld70;

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcbg;->a:Lorf;

    sget-object p1, Lsw2;->e:Lorf;

    invoke-static {p1, v9}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    iput-object v9, p0, Lu40;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    iput p1, p0, Lu40;->G0:I

    const/4 p1, 0x4

    int-to-float v3, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    iput v10, p0, Lu40;->H0:I

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    iput v11, p0, Lu40;->I0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    iput v10, p0, Lu40;->J0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    iput v10, p0, Lu40;->K0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    iput v10, p0, Lu40;->L0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, p0, Lu40;->M0:I

    const-string v3, ""

    iput-object v3, p0, Lu40;->P0:Ljava/lang/String;

    iput-object p0, v0, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v1, Lkh;->b:Ljava/lang/Object;

    iput-object p0, v2, Lkh;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lda9;->s:Lv40;

    sget-object p3, Ly53;->s0:Lvh4;

    invoke-virtual {p3, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lv40;->a(Lw5b;)Lda9;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance p2, Lvs6;

    invoke-direct {p2, p1, p0}, Lvs6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, p2}, Ld70;->setListener(Lc70;)V

    return-void
.end method

.method public static a(Lu40;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lu40;->getProgressDrawable()Lue7;

    move-result-object v1

    invoke-direct {p0}, Lu40;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lu40;->T0:I

    invoke-virtual {v0, v4, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v3, Lu40;->U0:I

    sub-int/2addr p0, v3

    div-int/lit8 v2, p0, 0x2

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private final getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu40;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lu40;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lu40;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private final getProgressDrawable()Lue7;
    .locals 1

    iget-object v0, p0, Lu40;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue7;

    return-object v0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lu40;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method


# virtual methods
.method public final b(Ls20;)V
    .locals 2

    sget-object v0, Lbx3;->a:Lbx3;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lu40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu40;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lvh4;->b:Lvh4;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu40;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lu55;->a:Lu55;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbp6;->a:Lbp6;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lu40;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Lot0;)V
    .locals 4

    iget-object v0, p1, Lot0;->d:Lrt0;

    iget v1, v0, Lrt0;->m:I

    iget-object v2, p1, Lot0;->a:Lht0;

    iget v2, v2, Lht0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lfk7;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, p0, Lu40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lot0;->b:Lpt0;

    iget p1, p1, Lpt0;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lu40;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Lu40;->getProgressDrawable()Lue7;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {p1, v3}, [I

    move-result-object p1

    iput-object p1, v2, Lue7;->b:[I

    iget-object p1, p0, Lu40;->D0:Ld70;

    iget-boolean v2, p0, Lu40;->F0:Z

    invoke-virtual {p1, v2}, Ld70;->setIncomingMessage(Z)V

    iget-object p1, p0, Lu40;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, v0, Lrt0;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lu40;->B0:Lpc4;

    invoke-virtual {p1, v1}, Lpc4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v1}, Lpc4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final d(Lot0;)V
    .locals 1

    iget-object v0, p0, Lu40;->d:Ljd9;

    invoke-virtual {v0, p1}, Ljd9;->d(Lot0;)V

    return-void
.end method

.method public final g(Lme9;Z)V
    .locals 1

    iget-object v0, p0, Lu40;->c:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->g(Lme9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lu40;->o:Ln2e;

    invoke-virtual {v0}, Ln2e;->h0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lu40;->s0:Ldbb;

    iget-boolean v0, v0, Ldbb;->a:Z

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lpc4;->K0:[Les7;

    const/4 p2, 0x0

    iget-object v0, p0, Lu40;->B0:Lpc4;

    invoke-virtual {v0, p1, p2}, Lpc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lot0;Z)V
    .locals 1

    iget-object v0, p0, Lu40;->c:Lyyc;

    invoke-virtual {v0, p1, p2}, Lyyc;->l(Lot0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lu40;->d:Ljd9;

    invoke-virtual {v0}, Ljd9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lu40;->t0:Lv2e;

    iget-object p2, p1, Lv2e;->b:Ljava/lang/Object;

    iget-object p3, p1, Lv2e;->b:Ljava/lang/Object;

    invoke-static {p2}, Ltci;->p(Lru7;)Z

    move-result p2

    iget p4, p0, Lu40;->I0:I

    iget p5, p0, Lu40;->G0:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv2e;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p5, p2}, Lv2e;->c(II)V

    iget p2, p0, Lu40;->M0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lu40;->o:Ln2e;

    iget-object v1, v0, Lkh;->c:Ljava/lang/Object;

    invoke-static {v1}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lv2e;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lkh;->M()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v0}, Lkh;->N()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3, p1}, Lkh;->W(II)V

    :cond_2
    iget-object p1, p0, Lu40;->d:Ljd9;

    iget-object p3, p1, Lkh;->c:Ljava/lang/Object;

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lkh;->W(II)V

    invoke-virtual {p1}, Lkh;->M()I

    move-result p1

    iget p3, p0, Lu40;->L0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lu40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lnxi;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lu40;->J0:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3}, Lm65;->o(FFI)I

    move-result p4

    iget-object v0, p0, Lu40;->D0:Ld70;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Lnxi;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0, v4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lu40;->K0:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p2, p0, Lu40;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lnxi;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lu40;->c:Lyyc;

    iget-object p3, p2, Lkh;->c:Ljava/lang/Object;

    invoke-static {p3}, Ltci;->p(Lru7;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lm65;->c(FFI)I

    move-result p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lkhi;->c(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lkh;->W(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lu40;->B0:Lpc4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lu40;->H0:I

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Lnxi;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lu40;->O0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu40;->getDependOnOutsideView()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Liwi;->e(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lm65;->o(FFI)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lu40;->t0:Lv2e;

    iget-object v2, v1, Lv2e;->b:Ljava/lang/Object;

    iget-object v3, v1, Lv2e;->b:Ljava/lang/Object;

    invoke-static {v2}, Ltci;->p(Lru7;)Z

    move-result v2

    iget v4, p0, Lu40;->G0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lu40;->I0:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, p0, Lu40;->o:Ln2e;

    iget-object v6, v5, Lkh;->c:Ljava/lang/Object;

    invoke-static {v6}, Ltci;->p(Lru7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v3}, Ltci;->p(Lru7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lkh;->X(II)V

    :cond_2
    invoke-static {v3}, Ltci;->p(Lru7;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int v3, v0, v4

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lv2e;->d(II)V

    invoke-virtual {v1}, Lv2e;->a()I

    move-result v1

    iget v3, p0, Lu40;->M0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lu40;->d:Ljd9;

    iget-object v3, v1, Lkh;->c:Ljava/lang/Object;

    invoke-static {v3}, Ltci;->p(Lru7;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lkh;->X(II)V

    invoke-virtual {v1}, Lkh;->M()I

    move-result v1

    iget v3, p0, Lu40;->L0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lu40;->B0:Lpc4;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lu40;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lu40;->u0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lu40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v0, p1

    iget v5, p0, Lu40;->J0:I

    sub-int/2addr p1, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    add-int/2addr v5, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v9, v8, v5}, Lox1;->d(FFII)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v8, p0, Lu40;->C0:I

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lu40;->D0:Ld70;

    invoke-virtual {v9, v5, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, p0, Lu40;->K0:I

    add-int/2addr v8, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget v4, p0, Lu40;->H0:I

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lu40;->c:Lyyc;

    iget-object v3, v2, Lkh;->c:Ljava/lang/Object;

    invoke-static {v3}, Ltci;->p(Lru7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lkh;->X(II)V

    invoke-virtual {v2}, Lkh;->M()I

    move-result p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, p2, v1}, Lxjb;->j(FFII)I

    move-result v1

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lu40;->c:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lu40;->o:Ln2e;

    invoke-virtual {v0, p1}, Ln2e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lu40;->o:Ln2e;

    invoke-virtual {v0, p1}, Ln2e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Layc;)V
    .locals 1

    iget-object v0, p0, Lu40;->c:Lyyc;

    invoke-virtual {v0, p1}, Lyyc;->setChipObserver(Layc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu40;->B0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lr0h;)V
    .locals 1

    iget-object v0, p0, Lu40;->B0:Lpc4;

    invoke-virtual {v0, p1}, Lpc4;->setStatus$message_list_release(Lr0h;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lu40;->s0:Ldbb;

    iput-boolean p1, v0, Ldbb;->a:Z

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

    iget-object v0, p0, Lu40;->d:Ljd9;

    iput-object p1, v0, Ljd9;->o:Lej6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lu40;->c:Lyyc;

    iput-boolean p1, v0, Lyyc;->d:Z

    return-void
.end method

.method public setLink(Lid9;)V
    .locals 1

    iget-object v0, p0, Lu40;->d:Ljd9;

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

    iget-object v0, p0, Lu40;->c:Lyyc;

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

    iget-object v0, p0, Lu40;->d:Ljd9;

    iput-object p1, v0, Ljd9;->d:Lej6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lu40;->t0:Lv2e;

    invoke-virtual {v0, p1}, Lv2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lu40;->t0:Lv2e;

    invoke-virtual {v0, p1}, Lv2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lu40;->c:Lyyc;

    iput-boolean p1, v0, Lyyc;->Y:Z

    return-void
.end method
