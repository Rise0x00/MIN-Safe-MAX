.class public final Ld4b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;


# static fields
.field public static final synthetic M0:[Les7;


# instance fields
.field public final F0:Lc4b;

.field public final G0:Lc4b;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final L0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Ld4b;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ld4b;->M0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lc4b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc4b;-><init>(Ld4b;I)V

    iput-object v1, p0, Ld4b;->F0:Lc4b;

    new-instance v1, Lc4b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4b;-><init>(Ld4b;I)V

    iput-object v1, p0, Ld4b;->G0:Lc4b;

    new-instance v1, Ltra;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ltra;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    iput-object v1, p0, Ld4b;->H0:Ljava/lang/Object;

    new-instance v1, Ltra;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Ltra;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    iput-object v1, p0, Ld4b;->I0:Ljava/lang/Object;

    new-instance v1, Ltra;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, Ltra;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    iput-object v1, p0, Ld4b;->J0:Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lr1b;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lmq3;

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Lmq3;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcbg;->n:Lorf;

    invoke-static {v0, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->getText()Laqf;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v1, p0, Ld4b;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ltra;

    const/16 v5, 0xb

    invoke-direct {v1, p1, v5}, Ltra;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Ld4b;->L0:Ljava/lang/Object;

    sget p1, Lr1b;->b:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lmq3;

    invoke-direct {p1, v3, v4}, Lmq3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lv44;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v1}, Lv44;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setLeft(Lu3b;)V
    .locals 5

    instance-of v0, p1, Lq3b;

    if-eqz v0, :cond_0

    check-cast p1, Lq3b;

    iget p1, p1, Lq3b;->a:I

    invoke-direct {p0, p1}, Ld4b;->setupLeftContrastIcon(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ls3b;

    if-eqz v0, :cond_1

    check-cast p1, Ls3b;

    iget p1, p1, Ls3b;->a:I

    invoke-direct {p0, p1}, Ld4b;->setupLeftNegativeIcon(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lp3b;

    const/4 v1, 0x0

    iget-object v2, p0, Ld4b;->H0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Lp3b;

    iget v0, p1, Lp3b;->a:I

    iget p1, p1, Lp3b;->b:I

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lr1b;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v2, v1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p1, Lt3b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ld4b;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu54;

    sget v0, Lr1b;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lmq3;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lmq3;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Lu54;->setMaxValue(J)V

    invoke-static {p0, p1, v1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of p1, p1, Lr3b;

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setRight(La4b;)V
    .locals 3

    sget-object v0, Lv3b;->a:Lv3b;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ld4b;->J0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v0, Lr1b;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Ls1b;->a:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Llqa;->d:Llqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-static {p0, p1, v1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, Lx3b;->a:Lx3b;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v0, Lr1b;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lyjd;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    sget-object v0, Llqa;->c:Llqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-static {p0, p1, v1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Ly3b;->a:Ly3b;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lz3b;

    if-eqz v0, :cond_4

    check-cast p1, Lz3b;

    iget-object p1, p1, Lz3b;->a:Lnrf;

    invoke-direct {p0, p1}, Ld4b;->setupRightTextButton(Lnrf;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupLeftContrastIcon(I)V
    .locals 2

    iget-object v0, p0, Ld4b;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lr1b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftNegativeIcon(I)V
    .locals 2

    iget-object v0, p0, Ld4b;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lr1b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupRightTextButton(Lnrf;)V
    .locals 2

    iget-object v0, p0, Ld4b;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v1, Lr1b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Llqa;->d:Llqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic v(Ld4b;Lu3b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld4b;->setLeft(Lu3b;)V

    return-void
.end method

.method public static final synthetic w(Ld4b;La4b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld4b;->setRight(La4b;)V

    return-void
.end method


# virtual methods
.method public final getLeftElement()Lu3b;
    .locals 2

    sget-object v0, Ld4b;->M0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ld4b;->F0:Lc4b;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lu3b;

    return-object v0
.end method

.method public final getRightElement()La4b;
    .locals 2

    sget-object v0, Ld4b;->M0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ld4b;->G0:Lc4b;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, La4b;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ld4b;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ld4b;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 4

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld4b;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ld4b;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Ld4b;->getLeftElement()Lu3b;

    move-result-object v2

    instance-of v3, v2, Lq3b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ls3b;

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lt3b;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lp3b;

    if-eqz p1, :cond_3

    check-cast v2, Lp3b;

    iget p1, v2, Lp3b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object p1, Lr3b;->a:Lr3b;

    invoke-static {v2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ld4b;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4b;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    sget v1, Lr1b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Ld4b;->x()V

    return-void
.end method

.method public final setLeftElement(Lu3b;)V
    .locals 2

    sget-object v0, Ld4b;->M0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ld4b;->F0:Lc4b;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ld4b;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setRightElement(La4b;)V
    .locals 2

    sget-object v0, Ld4b;->M0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ld4b;->G0:Lc4b;

    invoke-virtual {v1, p0, v0, p1}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld4b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4b;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lwci;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Ld4b;->x()V

    return-void
.end method

.method public final x()V
    .locals 15

    iget-object v0, p0, Ld4b;->H0:Ljava/lang/Object;

    invoke-static {v0}, Ltci;->p(Lru7;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld4b;->I0:Ljava/lang/Object;

    invoke-static {v0}, Ltci;->p(Lru7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ld4b;->J0:Ljava/lang/Object;

    invoke-static {v2}, Ltci;->p(Lru7;)Z

    move-result v3

    iget-object v4, p0, Ld4b;->L0:Ljava/lang/Object;

    invoke-static {v4}, Ltci;->p(Lru7;)Z

    move-result v5

    invoke-static {p0}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v6

    iget-object v7, p0, Ld4b;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lgj;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v8, v10}, Lgj;-><init>(Ljava/lang/Object;II)V

    const/16 v8, 0xc

    if-eqz v0, :cond_2

    sget v10, Lr1b;->c:I

    iget-object v11, v9, Lgj;->c:Ljava/lang/Object;

    check-cast v11, Lwq3;

    iget v12, v9, Lgj;->b:I

    const/4 v13, 0x7

    const/4 v14, 0x6

    invoke-virtual {v11, v12, v14, v10, v13}, Lwq3;->d(IIII)V

    new-instance v10, Lola;

    const/4 v13, 0x5

    invoke-direct {v10, v11, v14, v12, v13}, Lola;-><init>(Ljava/lang/Object;III)V

    int-to-float v11, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lnx1;->q(FFLola;)V

    goto :goto_2

    :cond_2
    iget-object v10, v9, Lgj;->c:Ljava/lang/Object;

    check-cast v10, Lwq3;

    iget v11, v9, Lgj;->b:I

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12, v1, v12}, Lwq3;->d(IIII)V

    new-instance v13, Lola;

    const/4 v14, 0x5

    invoke-direct {v13, v10, v12, v11, v14}, Lola;-><init>(Ljava/lang/Object;III)V

    :goto_2
    iget-object v10, v9, Lgj;->c:Ljava/lang/Object;

    check-cast v10, Lwq3;

    iget v11, v9, Lgj;->b:I

    const/4 v12, 0x3

    invoke-virtual {v10, v11, v12, v1, v12}, Lwq3;->d(IIII)V

    new-instance v13, Lola;

    const/4 v14, 0x5

    invoke-direct {v13, v10, v12, v11, v14}, Lola;-><init>(Ljava/lang/Object;III)V

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v11, v9, Lgj;->c:Ljava/lang/Object;

    check-cast v11, Lwq3;

    iget v12, v9, Lgj;->b:I

    const/4 v13, 0x6

    const/4 v14, 0x7

    invoke-virtual {v11, v12, v14, v10, v13}, Lwq3;->d(IIII)V

    new-instance v10, Lola;

    const/4 v13, 0x5

    invoke-direct {v10, v11, v14, v12, v13}, Lola;-><init>(Ljava/lang/Object;III)V

    int-to-float v11, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lnx1;->q(FFLola;)V

    goto :goto_3

    :cond_3
    iget-object v10, v9, Lgj;->c:Ljava/lang/Object;

    check-cast v10, Lwq3;

    iget v11, v9, Lgj;->b:I

    const/4 v12, 0x7

    invoke-virtual {v10, v11, v12, v1, v12}, Lwq3;->d(IIII)V

    new-instance v13, Lola;

    const/4 v14, 0x5

    invoke-direct {v13, v10, v12, v11, v14}, Lola;-><init>(Ljava/lang/Object;III)V

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v11, v9, Lgj;->c:Ljava/lang/Object;

    check-cast v11, Lwq3;

    iget v9, v9, Lgj;->b:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    invoke-virtual {v11, v9, v13, v10, v12}, Lwq3;->d(IIII)V

    new-instance v10, Lola;

    const/4 v12, 0x5

    invoke-direct {v10, v11, v13, v9, v12}, Lola;-><init>(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_4
    iget-object v10, v9, Lgj;->c:Ljava/lang/Object;

    check-cast v10, Lwq3;

    iget v9, v9, Lgj;->b:I

    const/4 v11, 0x4

    invoke-virtual {v10, v9, v11, v1, v11}, Lwq3;->d(IIII)V

    new-instance v12, Lola;

    const/4 v13, 0x5

    invoke-direct {v12, v10, v11, v9, v13}, Lola;-><init>(Ljava/lang/Object;III)V

    :goto_4
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    sget v12, Lr1b;->c:I

    invoke-virtual {v6, v12, v11, v1, v11}, Lwq3;->d(IIII)V

    invoke-virtual {v6, v12, v10, v1, v10}, Lwq3;->d(IIII)V

    invoke-virtual {v6, v12, v9, v1, v9}, Lwq3;->d(IIII)V

    :cond_5
    const/4 v12, 0x7

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eqz v0, :cond_6

    sget v0, Lr1b;->c:I

    invoke-virtual {v6, v4, v11, v0, v12}, Lwq3;->d(IIII)V

    new-instance v0, Lola;

    const/4 v5, 0x5

    invoke-direct {v0, v6, v11, v4, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v13, v0}, Lnx1;->q(FFLola;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4, v11, v1, v11}, Lwq3;->d(IIII)V

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v12, v0, v11}, Lwq3;->d(IIII)V

    new-instance v0, Lola;

    const/4 v5, 0x5

    invoke-direct {v0, v6, v12, v4, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    int-to-float v5, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v0}, Lnx1;->q(FFLola;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v4, v12, v1, v12}, Lwq3;->d(IIII)V

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v10, v0, v9}, Lwq3;->d(IIII)V

    new-instance v0, Lola;

    const/4 v5, 0x5

    invoke-direct {v0, v6, v10, v4, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Lnx1;->q(FFLola;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v1, v10}, Lwq3;->d(IIII)V

    invoke-virtual {v6, v0, v12, v1, v12}, Lwq3;->d(IIII)V

    invoke-virtual {v6, v0, v9, v1, v9}, Lwq3;->d(IIII)V

    :cond_9
    invoke-virtual {v6, p0}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
