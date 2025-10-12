.class public final Lck6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lba4;
.implements Ljrd;
.implements Lhqc;
.implements Lz69;
.implements Lfrd;


# instance fields
.field public final A0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B0:Laa4;

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final a:Lhpc;

.field public final b:Lt69;

.field public final c:Ldrd;

.field public o:Lvs0;

.field public final w0:Ls5f;

.field public final x0:Lkrd;

.field public final y0:Landroid/widget/TextView;

.field public final z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    new-instance v1, Lt69;

    invoke-direct {v1}, Lt69;-><init>()V

    new-instance v2, Ldrd;

    invoke-direct {v2}, Ldrd;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lck6;->a:Lhpc;

    iput-object v1, p0, Lck6;->b:Lt69;

    iput-object v2, p0, Lck6;->c:Ldrd;

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v3, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v4

    invoke-interface {v4}, Luxa;->a()Liu2;

    move-result-object v4

    invoke-interface {v4}, Liu2;->j()Lvs0;

    move-result-object v4

    iput-object v4, p0, Lck6;->o:Lvs0;

    new-instance v4, Ley3;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p0}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v4}, Ls5f;-><init>(Lve6;)V

    iput-object v5, p0, Lck6;->w0:Ls5f;

    new-instance v4, Lkrd;

    invoke-direct {v4, p0}, Lkrd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lck6;->x0:Lkrd;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lrxf;->a:Lpef;

    sget-object v5, Lkv2;->j:Lpef;

    invoke-static {v5, v4}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lck6;->getTitleColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Lck6;->y0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lkv2;->g:Lpef;

    invoke-static {v8, v7}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lck6;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Lck6;->z0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lck6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lck6;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Laa4;

    invoke-direct {v6, p1}, Laa4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Laa4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lck6;->B0:Laa4;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Lck6;->C0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    iput v8, p0, Lck6;->D0:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    iput v8, p0, Lck6;->E0:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Lck6;->F0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Lck6;->G0:I

    iput-object p0, v1, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v0, Li9f;->b:Ljava/lang/Object;

    iput-object p0, v2, Li9f;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lo39;->s:Lh2a;

    invoke-virtual {v3, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh2a;->D(Luxa;)Lo39;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lck6;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Lck6;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lck6;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lck6;->o:Lvs0;

    iget-object v0, v0, Lvs0;->a:Los0;

    iget v0, v0, Los0;->i:I

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-object v0, p0, Lck6;->o:Lvs0;

    iget-object v0, v0, Lvs0;->b:Lws0;

    iget v0, v0, Lws0;->f:I

    return v0
.end method

.method private final getSubtitleColor()I
    .locals 1

    iget-object v0, p0, Lck6;->o:Lvs0;

    iget-object v0, v0, Lvs0;->d:Lys0;

    iget v0, v0, Lys0;->f:I

    return v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lck6;->o:Lvs0;

    iget-object v0, v0, Lvs0;->d:Lys0;

    iget v0, v0, Lys0;->e:I

    return v0
.end method


# virtual methods
.method public final b(Lbk6;Z)V
    .locals 1

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0, p2}, Liu2;->h(Z)Lvs0;

    move-result-object p2

    iput-object p2, p0, Lck6;->o:Lvs0;

    iget-object p2, p1, Lbk6;->b:Ljava/lang/String;

    iget-object v0, p0, Lck6;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck6;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lbk6;->c:Ljava/lang/String;

    iget-object p2, p0, Lck6;->z0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lck6;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lg9d;->P:I

    iget-object p2, p0, Lck6;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lck6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Lvs0;)V
    .locals 1

    iput-object p1, p0, Lck6;->o:Lvs0;

    iget-object p1, p0, Lck6;->y0:Landroid/widget/TextView;

    invoke-direct {p0}, Lck6;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lck6;->z0:Landroid/widget/TextView;

    invoke-direct {p0}, Lck6;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lck6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lck6;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lck6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lck6;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lck6;->o:Lvs0;

    iget-object p1, p1, Lvs0;->d:Lys0;

    iget p1, p1, Lys0;->m:I

    iget-object v0, p0, Lck6;->B0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setTextColor$message_list_release(I)V

    iget-object p1, p0, Lck6;->o:Lvs0;

    iget-object p1, p1, Lvs0;->d:Lys0;

    iget p1, p1, Lys0;->m:I

    invoke-virtual {v0, p1}, Laa4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final d(Lvs0;)V
    .locals 1

    iget-object v0, p0, Lck6;->b:Lt69;

    invoke-virtual {v0, p1}, Lt69;->d(Lvs0;)V

    return-void
.end method

.method public final g(Ly79;Z)V
    .locals 1

    iget-object v0, p0, Lck6;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->g(Ly79;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lck6;->c:Ldrd;

    invoke-virtual {v0}, Ldrd;->a0()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Laa4;->P0:[Ltm7;

    const/4 p2, 0x0

    iget-object v0, p0, Lck6;->B0:Laa4;

    invoke-virtual {v0, p1, p2}, Laa4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lvs0;Z)V
    .locals 1

    iget-object v0, p0, Lck6;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->l(Lvs0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lck6;->b:Lt69;

    invoke-virtual {v0}, Lt69;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object v0, p0, Lck6;->x0:Lkrd;

    iget-object v2, v0, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v2}, Lj40;->I(Lbp7;)Z

    move-result v2

    move v3, v2

    iget v2, p0, Lck6;->C0:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v2}, Lkrd;->c(II)V

    invoke-virtual {v0}, Lkrd;->a()I

    move-result v3

    iget v4, p0, Lck6;->D0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lck6;->c:Ldrd;

    iget-object v5, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v5}, Lj40;->I(Lbp7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v5}, Lj40;->I(Lbp7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lkrd;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Li9f;->H()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Li9f;->I()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v0}, Li9f;->Q(II)V

    :cond_1
    iget-object v0, p0, Lck6;->b:Lt69;

    iget-object v4, v0, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Li9f;->Q(II)V

    invoke-virtual {v0}, Li9f;->H()I

    move-result v0

    iget v4, p0, Lck6;->F0:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :cond_2
    iget v6, p0, Lck6;->G0:I

    add-int v4, v2, v6

    add-int v5, v3, v6

    iget-object v0, p0, Lck6;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lvu0;->r(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    move-object v7, v0

    move v8, v2

    add-int/2addr v6, v8

    add-int v2, v6, v8

    iget-object v0, p0, Lck6;->y0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lvu0;->r(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lck6;->z0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lvu0;->r(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lck6;->a:Lhpc;

    iget-object v3, v2, Li9f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lnd5;->c(FFI)I

    move-result v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Li9f;->Q(II)V

    invoke-virtual {v2}, Li9f;->H()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    iget-object v0, p0, Lck6;->B0:Laa4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lck6;->E0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lvu0;->r(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lck6;->C0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v3, p0, Lck6;->c:Ldrd;

    iget-object v4, v3, Li9f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lck6;->x0:Lkrd;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v6, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Li9f;->R(II)V

    invoke-virtual {v3}, Li9f;->I()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    iget-object v4, v6, Lkrd;->b:Ljava/lang/Object;

    invoke-static {v4}, Lj40;->I(Lbp7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lkrd;->d(II)V

    invoke-virtual {v3}, Ldrd;->a0()I

    move-result v3

    invoke-virtual {v6}, Lkrd;->b()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lkrd;->a()I

    move-result v3

    iget v4, p0, Lck6;->D0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lck6;->b:Lt69;

    iget-object v6, v4, Li9f;->c:Ljava/lang/Object;

    invoke-static {v6}, Lj40;->I(Lbp7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Li9f;->R(II)V

    invoke-virtual {v4}, Li9f;->I()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4}, Li9f;->H()I

    move-result v4

    iget v6, p0, Lck6;->F0:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, Lck6;->B0:Laa4;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lck6;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lck6;->G0:I

    sub-int v6, v0, p1

    sub-int/2addr v6, v2

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Lck6;->y0:Landroid/widget/TextView;

    invoke-virtual {v6, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lck6;->z0:Landroid/widget/TextView;

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

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lnd5;->c(FFI)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lck6;->E0:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v2, p0, Lck6;->a:Lhpc;

    iget-object v3, v2, Li9f;->c:Ljava/lang/Object;

    invoke-static {v3}, Lj40;->I(Lbp7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Li9f;->R(II)V

    invoke-virtual {v2}, Li9f;->I()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Li9f;->H()I

    move-result p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v4}, Lvpb;->h(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lck6;->a:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lck6;->c:Ldrd;

    invoke-virtual {v0, p1}, Ldrd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lck6;->c:Ldrd;

    invoke-virtual {v0, p1}, Ldrd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lloc;)V
    .locals 1

    iget-object v0, p0, Lck6;->a:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->setChipObserver(Lloc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lck6;->B0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lqmg;)V
    .locals 1

    iget-object v0, p0, Lck6;->B0:Laa4;

    invoke-virtual {v0, p1}, Laa4;->setStatus$message_list_release(Lqmg;)V

    return-void
.end method

.method public setForwardClickListener(Lxe6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lck6;->b:Lt69;

    iput-object p1, v0, Lt69;->X:Lxe6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lck6;->a:Lhpc;

    iput-boolean p1, v0, Lhpc;->o:Z

    return-void
.end method

.method public setLink(Ls69;)V
    .locals 1

    iget-object v0, p0, Lck6;->b:Lt69;

    invoke-virtual {v0, p1}, Lt69;->setLink(Ls69;)V

    return-void
.end method

.method public setOnClickListener(Lxe6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lck6;->a:Lhpc;

    iput-object p1, v0, Lhpc;->X:Lxe6;

    return-void
.end method

.method public setReplyClickListener(Llf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lck6;->b:Lt69;

    iput-object p1, v0, Lt69;->o:Llf6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lck6;->x0:Lkrd;

    invoke-virtual {v0, p1}, Lkrd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lck6;->x0:Lkrd;

    invoke-virtual {v0, p1}, Lkrd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lck6;->a:Lhpc;

    iput-boolean p1, v0, Lhpc;->Z:Z

    return-void
.end method
