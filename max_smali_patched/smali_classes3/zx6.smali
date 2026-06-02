.class public final Lzx6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzk4;
.implements Ly1f;
.implements Lnvd;
.implements Luu9;
.implements Lu1f;


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:Landroid/widget/TextView;

.field public final C0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final D0:Lyk4;

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final a:Lmud;

.field public final b:Lpu9;

.field public final c:Ls1f;

.field public d:Lspb;

.field public final o:Lakg;

.field public final z0:Lz1f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lmud;

    invoke-direct {v0}, Lmud;-><init>()V

    new-instance v1, Lpu9;

    invoke-direct {v1}, Lpu9;-><init>()V

    new-instance v2, Ls1f;

    invoke-direct {v2}, Ls1f;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzx6;->a:Lmud;

    iput-object v1, p0, Lzx6;->b:Lpu9;

    iput-object v2, p0, Lzx6;->c:Ls1f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->j()Lps0;

    move-result-object v3

    iget-object v3, v3, Lps0;->a:Ljava/lang/Object;

    check-cast v3, Lspb;

    iput-object v3, p0, Lzx6;->d:Lspb;

    new-instance v3, Lyx6;

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lakg;

    invoke-direct {v5, v3}, Lakg;-><init>(Lxs6;)V

    iput-object v5, p0, Lzx6;->o:Lakg;

    new-instance v3, Lz1f;

    invoke-direct {v3, p0}, Lz1f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lzx6;->z0:Lz1f;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lodh;->u:Lktg;

    invoke-virtual {v5}, Lktg;->g()Lktg;

    move-result-object v5

    invoke-static {v5, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lzx6;->getTitleColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Lzx6;->A0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lodh;->t:Lktg;

    invoke-virtual {v8}, Lktg;->g()Lktg;

    move-result-object v8

    invoke-static {v8, v7}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lzx6;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Lzx6;->B0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lzx6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lzx6;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lyk4;

    invoke-direct {v6, p1}, Lyk4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lyk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lzx6;->D0:Lyk4;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lzx6;->E0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    iput v8, p0, Lzx6;->F0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    iput v8, p0, Lzx6;->G0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lzx6;->H0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iput p1, p0, Lzx6;->I0:I

    iput-object p0, v1, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v0, Ldq;->a:Ljava/lang/Object;

    iput-object p0, v2, Ldq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lwq9;->t:Lutj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lzx6;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lzx6;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lzx6;->o:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lzx6;->d:Lspb;

    iget-object v0, v0, Lspb;->a:Lppb;

    iget v0, v0, Lppb;->f:I

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-object v0, p0, Lzx6;->d:Lspb;

    iget-object v0, v0, Lspb;->c:Lqpb;

    iget v0, v0, Lqpb;->f:I

    return v0
.end method

.method private final getSubtitleColor()I
    .locals 1

    iget-object v0, p0, Lzx6;->d:Lspb;

    iget-object v0, v0, Lspb;->b:Lrpb;

    iget v0, v0, Lrpb;->d:I

    return v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lzx6;->d:Lspb;

    iget-object v0, v0, Lspb;->b:Lrpb;

    iget v0, v0, Lrpb;->c:I

    return v0
.end method


# virtual methods
.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, Lzx6;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public final b(Lvx6;Z)V
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->j()Lps0;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lps0;->a:Ljava/lang/Object;

    check-cast p2, Lspb;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lps0;->b:Ljava/lang/Object;

    check-cast p2, Lspb;

    :goto_0
    iput-object p2, p0, Lzx6;->d:Lspb;

    iget-object p2, p1, Lvx6;->b:Ljava/lang/String;

    iget-object v0, p0, Lzx6;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzx6;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lvx6;->c:Ljava/lang/String;

    iget-object p2, p0, Lzx6;->B0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lzx6;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lxhe;->h1:I

    iget-object p2, p0, Lzx6;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lzx6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Lspb;)V
    .locals 1

    iput-object p1, p0, Lzx6;->d:Lspb;

    iget-object p1, p0, Lzx6;->A0:Landroid/widget/TextView;

    invoke-direct {p0}, Lzx6;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lzx6;->B0:Landroid/widget/TextView;

    invoke-direct {p0}, Lzx6;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lzx6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lzx6;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lzx6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lzx6;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lzx6;->d:Lspb;

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget p1, p1, Lrpb;->f:I

    iget-object v0, p0, Lzx6;->D0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setTextColor$message_list_release(I)V

    iget-object p1, p0, Lzx6;->d:Lspb;

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget p1, p1, Lrpb;->f:I

    invoke-virtual {v0, p1}, Lyk4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lzx6;->c:Ls1f;

    invoke-virtual {v0}, Ls1f;->X()I

    move-result v0

    return v0
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, Lzx6;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lyk4;->R0:[Lb88;

    const/4 p2, 0x0

    iget-object v0, p0, Lzx6;->D0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lzx6;->b:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object v0, p0, Lzx6;->z0:Lz1f;

    iget-object v2, v0, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v2

    move v3, v2

    iget v2, p0, Lzx6;->E0:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v2}, Lz1f;->c(II)V

    invoke-virtual {v0}, Lz1f;->a()I

    move-result v3

    iget v4, p0, Lzx6;->F0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lzx6;->c:Ls1f;

    iget-object v5, v4, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lz1f;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Ldq;->H()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Ldq;->I()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v0}, Ldq;->Q(II)V

    :cond_1
    iget-object v0, p0, Lzx6;->b:Lpu9;

    iget-object v4, v0, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Ldq;->Q(II)V

    invoke-virtual {v0}, Ldq;->H()I

    move-result v0

    iget v4, p0, Lzx6;->H0:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :cond_2
    iget v6, p0, Lzx6;->I0:I

    add-int v4, v2, v6

    add-int v5, v3, v6

    iget-object v0, p0, Lzx6;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lnm4;->R(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    move-object v7, v0

    move v8, v2

    add-int/2addr v6, v8

    add-int v2, v6, v8

    iget-object v0, p0, Lzx6;->A0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lnm4;->R(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lzx6;->B0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lnm4;->R(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lzx6;->a:Lmud;

    iget-object v3, v2, Ldq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lx82;->v(FFI)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldq;->Q(II)V

    invoke-virtual {v2}, Ldq;->H()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    iget-object v0, p0, Lzx6;->D0:Lyk4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lzx6;->G0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lnm4;->R(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lzx6;->E0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v3, p0, Lzx6;->c:Ls1f;

    iget-object v4, v3, Ldq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lzx6;->z0:Lz1f;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v6, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Ldq;->R(II)V

    invoke-virtual {v3}, Ldq;->I()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    iget-object v4, v6, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lz1f;->d(II)V

    invoke-virtual {v3}, Ls1f;->X()I

    move-result v3

    invoke-virtual {v6}, Lz1f;->b()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lz1f;->a()I

    move-result v3

    iget v4, p0, Lzx6;->F0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lzx6;->b:Lpu9;

    iget-object v6, v4, Ldq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Ldq;->R(II)V

    invoke-virtual {v4}, Ldq;->I()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4}, Ldq;->H()I

    move-result v4

    iget v6, p0, Lzx6;->H0:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, Lzx6;->D0:Lyk4;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lzx6;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lzx6;->I0:I

    sub-int v6, v0, p1

    sub-int/2addr v6, v2

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Lzx6;->A0:Landroid/widget/TextView;

    invoke-virtual {v6, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lzx6;->B0:Landroid/widget/TextView;

    invoke-virtual {v8, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lx82;->v(FFI)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lzx6;->G0:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v2, p0, Lzx6;->a:Lmud;

    iget-object v3, v2, Ldq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljde;->a0(Lia8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Ldq;->R(II)V

    invoke-virtual {v2}, Ldq;->I()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Ldq;->H()I

    move-result p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v4}, Lrtc;->m(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lzx6;->c:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lzx6;->c:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Lzx6;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzx6;->D0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, Lzx6;->D0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lzx6;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzx6;->b:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lzx6;->D0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lzx6;->a:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, Lzx6;->b:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lzx6;->a:Lmud;

    iput p1, v0, Lmud;->X:I

    return-void
.end method

.method public setOnClickListener(Lzs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzx6;->a:Lmud;

    iput-object p1, v0, Lmud;->d:Lzs6;

    return-void
.end method

.method public setReplyClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzx6;->b:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lzx6;->z0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lzx6;->z0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lzx6;->a:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, Lzx6;->a:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lzx6;->a:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
