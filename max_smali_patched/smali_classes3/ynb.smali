.class public final Lynb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic a1:[Lb88;


# instance fields
.field public final M0:Lxnb;

.field public final N0:Lxnb;

.field public final O0:Lxnb;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Lynb;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "styled"

    const-string v5, "getStyled()Lone/me/sdk/snackbar/OneMeSnackbarModel$Style;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lynb;->a1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lxnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxnb;-><init>(Lynb;I)V

    iput-object v0, p0, Lynb;->M0:Lxnb;

    new-instance v0, Lxnb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxnb;-><init>(Lynb;I)V

    iput-object v0, p0, Lynb;->N0:Lxnb;

    new-instance v0, Lxnb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxnb;-><init>(Lynb;I)V

    iput-object v0, p0, Lynb;->O0:Lxnb;

    new-instance v0, Lunb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lunb;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lynb;->P0:Ljava/lang/Object;

    new-instance v0, Lunb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lunb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lynb;->Q0:Ljava/lang/Object;

    new-instance v0, Lunb;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lunb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lynb;->R0:Ljava/lang/Object;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lxkb;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lxy3;

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lodh;->e:Lktg;

    invoke-static {v2, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v0, p0, Lynb;->S0:Landroid/widget/TextView;

    new-instance v0, Lunb;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v6}, Lunb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lynb;->T0:Ljava/lang/Object;

    new-instance v0, Lvnb;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lvnb;-><init>(Lynb;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lynb;->U0:Ljava/lang/Object;

    new-instance v0, Lvnb;

    const/4 v6, 0x1

    invoke-direct {v0, p0, v6}, Lvnb;-><init>(Lynb;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lynb;->V0:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lxkb;->f:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lynb;->W0:Landroid/view/ViewStub;

    new-instance v6, Lwnb;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lwnb;-><init>(Landroid/content/Context;Lynb;I)V

    invoke-static {v1, v6}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v6

    iput-object v6, p0, Lynb;->X0:Ljava/lang/Object;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lxkb;->e:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lynb;->Y0:Landroid/view/ViewStub;

    new-instance v7, Lwnb;

    const/4 v8, 0x1

    invoke-direct {v7, p1, p0, v8}, Lwnb;-><init>(Landroid/content/Context;Lynb;I)V

    invoke-static {v1, v7}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lynb;->Z0:Ljava/lang/Object;

    sget p1, Lxkb;->b:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v2, v5}, Lxy3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lcc4;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v1}, Lcc4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getBgAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lynb;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final setLeft(Lmnb;)V
    .locals 5

    instance-of v0, p1, Lhnb;

    if-eqz v0, :cond_0

    check-cast p1, Lhnb;

    iget p1, p1, Lhnb;->a:I

    invoke-direct {p0, p1}, Lynb;->setupLeftContrastIcon(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lknb;

    if-eqz v0, :cond_1

    check-cast p1, Lknb;

    iget p1, p1, Lknb;->a:I

    invoke-direct {p0, p1}, Lynb;->setupLeftNegativeIcon(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lgnb;

    const/4 v1, 0x0

    iget-object v2, p0, Lynb;->P0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Lgnb;

    iget v0, p1, Lgnb;->a:I

    iget p1, p1, Lgnb;->b:I

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lxkb;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v2, v1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p1, Llnb;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lynb;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc4;

    sget v0, Lxkb;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxy3;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lxy3;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ltc4;->setMaxValue(J)V

    invoke-static {p0, p1, v1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of p1, p1, Linb;

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

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

.method private final setRight(Lrnb;)V
    .locals 3

    sget-object v0, Lnnb;->a:Lnnb;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lynb;->R0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    sget v0, Lxkb;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lykb;->a:I

    invoke-virtual {p1, v0}, Li8b;->setText(I)V

    sget-object v0, Lf8b;->d:Lf8b;

    invoke-virtual {p1, v0}, Li8b;->setMode(Lf8b;)V

    invoke-static {p0, p1, v1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, Lonb;->a:Lonb;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    sget v0, Lxkb;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lxhe;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Li8b;->f(Li8b;Ljava/lang/Integer;I)V

    sget-object v0, Lf8b;->c:Lf8b;

    invoke-virtual {p1, v0}, Li8b;->setMode(Lf8b;)V

    invoke-static {p0, p1, v1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lpnb;->a:Lpnb;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lia8;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lqnb;

    if-eqz v0, :cond_4

    check-cast p1, Lqnb;

    iget-object p1, p1, Lqnb;->a:Litg;

    invoke-direct {p0, p1}, Lynb;->setupRightTextButton(Litg;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setStyle(Lsnb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lynb;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lynb;->Y0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljde;->U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V

    iget-object p1, p0, Lynb;->X0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lynb;->W0:Landroid/view/ViewStub;

    invoke-static {v0, p1, v1}, Ljde;->U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private final setupLeftContrastIcon(I)V
    .locals 2

    iget-object v0, p0, Lynb;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lxkb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftNegativeIcon(I)V
    .locals 2

    iget-object v0, p0, Lynb;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lxkb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupRightTextButton(Litg;)V
    .locals 2

    iget-object v0, p0, Lynb;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    sget v1, Lxkb;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Li8b;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lf8b;->d:Lf8b;

    invoke-virtual {v0, p1}, Li8b;->setMode(Lf8b;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Lynb;)Landroid/animation/AnimatorSet;
    .locals 15

    iget-object v0, p0, Lynb;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg;

    new-instance v1, Lvnb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvnb;-><init>(Lynb;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x279

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f5cac08    # 0.862f

    const v6, 0x3f7cac08    # 0.987f

    const v7, 0x3f0ac083    # 0.542f

    const v8, 0x3c449ba6    # 0.012f

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e2b020c    # 0.167f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Lng;

    invoke-direct {v6, v4, v5}, Lng;-><init>(Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lmg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lmg;-><init>(Lpg;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Log;

    invoke-direct {v4, v5, v1}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v4, Lytf;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lmg;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lmg;-><init>(Lpg;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v8, 0xfffef0ffL

    long-to-int v4, v8

    const-wide v8, 0xffb341ffL

    long-to-int v8, v8

    filled-new-array {v4, v8}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v8, 0x2dd

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lmg;

    invoke-direct {v8, v0, v2}, Lmg;-><init>(Lpg;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Log;

    invoke-direct {v8, v6, v0}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x215

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x32

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lmg;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lmg;-><init>(Lpg;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0x320

    invoke-virtual {v0, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v2, [Landroid/animation/Animator;

    aput-object v1, v13, v5

    aput-object v8, v13, v6

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v10, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v4, v1, v6

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lynb;->X0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0x9c4

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v2, [F

    fill-array-data v9, :array_4

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v13, 0x3e8

    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v13, 0x3f147ae1    # 0.58f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v6, [F

    const v9, 0x412570a4    # 10.34f

    aput v9, v7, v5

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v13, v6, [F

    aput v9, v13, v5

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v3, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0x1f4

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v2, [Landroid/animation/Animator;

    aput-object v7, v11, v5

    aput-object v3, v11, v6

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v4, v7, v5

    aput-object v8, v7, v6

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v3, v7, v5

    aput-object v9, v7, v6

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0}, Lynb;->getBgAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    aput-object p0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43808000    # 257.0f
    .end array-data

    :array_4
    .array-data 4
        0x43808000    # 257.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final synthetic w(Lynb;Lmnb;)V
    .locals 0

    invoke-direct {p0, p1}, Lynb;->setLeft(Lmnb;)V

    return-void
.end method

.method public static final synthetic x(Lynb;Lrnb;)V
    .locals 0

    invoke-direct {p0, p1}, Lynb;->setRight(Lrnb;)V

    return-void
.end method

.method public static final synthetic y(Lynb;Lsnb;)V
    .locals 0

    invoke-direct {p0, p1}, Lynb;->setStyle(Lsnb;)V

    return-void
.end method


# virtual methods
.method public final getLeftElement()Lmnb;
    .locals 2

    sget-object v0, Lynb;->a1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lynb;->M0:Lxnb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lmnb;

    return-object v0
.end method

.method public final getRightElement()Lrnb;
    .locals 2

    sget-object v0, Lynb;->a1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lynb;->N0:Lxnb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    return-object v0
.end method

.method public final getStyled()Lsnb;
    .locals 2

    sget-object v0, Lynb;->a1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lynb;->O0:Lxnb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lsnb;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lynb;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lynb;->getStyled()Lsnb;

    move-result-object v0

    sget-object v1, Lsnb;->b:Lsnb;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lynb;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lynb;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lynb;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Lynb;->getStyled()Lsnb;

    move-result-object p2

    sget-object p3, Lsnb;->b:Lsnb;

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lynb;->P0:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p3, 0x1c

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lx82;->w(FFI)I

    move-result p3

    iget-object p4, p1, Lynb;->Z0:Ljava/lang/Object;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpg;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    add-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lma6;->a(FF)J

    move-result-wide p2

    iput-wide p2, p5, Lpg;->a:J

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpg;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lpg;->setBaseRadius(F)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 4

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object v0

    iget v0, v0, Lxpb;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lynb;->S0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lynb;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lynb;->getLeftElement()Lmnb;

    move-result-object v2

    instance-of v3, v2, Lhnb;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lknb;

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, v2, Llnb;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lgnb;

    if-eqz p1, :cond_3

    check-cast v2, Lgnb;

    iget p1, v2, Lgnb;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object p1, Linb;->a:Linb;

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v0, p1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lynb;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lynb;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lxkb;->a:I

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
    invoke-static {p0, v0, p1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lynb;->z()V

    return-void
.end method

.method public final setLeftElement(Lmnb;)V
    .locals 2

    sget-object v0, Lynb;->a1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lynb;->M0:Lxnb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lynb;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setRightElement(Lrnb;)V
    .locals 2

    sget-object v0, Lynb;->a1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lynb;->N0:Lxnb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStyled(Lsnb;)V
    .locals 2

    sget-object v0, Lynb;->a1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lynb;->O0:Lxnb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lynb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lynb;->z()V

    return-void
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, Lynb;->P0:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lynb;->Q0:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

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
    iget-object v2, p0, Lynb;->R0:Ljava/lang/Object;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v3

    iget-object v4, p0, Lynb;->T0:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v5

    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v6

    iget-object v7, p0, Lynb;->S0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lty3;

    invoke-direct {v9, v6, v8}, Lty3;-><init>(Lhz3;I)V

    const/16 v8, 0xc

    if-eqz v0, :cond_2

    sget v10, Lxkb;->c:I

    invoke-virtual {v9, v10}, Lty3;->k(I)Ln3b;

    move-result-object v10

    int-to-float v11, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Ln;->h(FFLn3b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Lty3;->l(I)Ln3b;

    :goto_2
    invoke-virtual {v9, v1}, Lty3;->m(I)Ln3b;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li8b;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v11, v9, Lty3;->c:Ljava/lang/Object;

    check-cast v11, Lhz3;

    iget v12, v9, Lty3;->b:I

    const/4 v13, 0x6

    const/4 v14, 0x7

    invoke-virtual {v11, v12, v14, v10, v13}, Lhz3;->d(IIII)V

    new-instance v10, Ln3b;

    invoke-direct {v10, v14, v11, v12}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v11, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Ln;->h(FFLn3b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Lty3;->c(I)Ln3b;

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v11, v9, Lty3;->c:Ljava/lang/Object;

    check-cast v11, Lhz3;

    iget v9, v9, Lty3;->b:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    invoke-virtual {v11, v9, v13, v10, v12}, Lhz3;->d(IIII)V

    new-instance v10, Ln3b;

    invoke-direct {v10, v13, v11, v9}, Ln3b;-><init>(ILhz3;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v1}, Lty3;->a(I)Ln3b;

    :goto_4
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    iget-object v13, p0, Lynb;->W0:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    sget v14, Lxkb;->c:I

    invoke-virtual {v6, v13, v12, v14, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v13, v10, v1, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v13, v9, v1, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v13, v11, v14, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v14, v12, v1, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v14, v10, v1, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v14, v9, v1, v9}, Lhz3;->d(IIII)V

    iget-object v13, p0, Lynb;->Y0:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v6, v13, v12, v14, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v13, v10, v1, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v13, v9, v1, v9}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v13, v11, v14, v11}, Lhz3;->d(IIII)V

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eqz v0, :cond_6

    sget v0, Lxkb;->c:I

    invoke-virtual {v6, v4, v12, v0, v11}, Lhz3;->d(IIII)V

    new-instance v0, Ln3b;

    invoke-direct {v0, v12, v6, v4}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v5, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v13, v0}, Ln;->h(FFLn3b;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4, v12, v1, v12}, Lhz3;->d(IIII)V

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v11, v0, v12}, Lhz3;->d(IIII)V

    new-instance v0, Ln3b;

    invoke-direct {v0, v11, v6, v4}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v5, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v0}, Ln;->h(FFLn3b;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v4, v11, v1, v11}, Lhz3;->d(IIII)V

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v10, v0, v9}, Lhz3;->d(IIII)V

    new-instance v0, Ln3b;

    invoke-direct {v0, v10, v6, v4}, Ln3b;-><init>(ILhz3;I)V

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Ln;->h(FFLn3b;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v1, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v0, v11, v1, v11}, Lhz3;->d(IIII)V

    invoke-virtual {v6, v0, v9, v1, v9}, Lhz3;->d(IIII)V

    :cond_9
    invoke-virtual {v6, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
