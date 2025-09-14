.class public final Lce1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf74;
.implements Lu9d;
.implements Lyac;
.implements Lq9d;


# instance fields
.field public final a:Ly9c;

.field public final b:Lo9d;

.field public final c:Lkle;

.field public final n0:Landroid/widget/TextView;

.field public final o:Lw9d;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final q0:Le74;

.field public final r0:I

.field public final s0:I

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Ly9c;

    invoke-direct {v0}, Ly9c;-><init>()V

    new-instance v1, Lo9d;

    invoke-direct {v1}, Lo9d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lce1;->a:Ly9c;

    iput-object v1, p0, Lce1;->b:Lo9d;

    new-instance v2, Leb1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    iput-object v3, p0, Lce1;->c:Lkle;

    new-instance v2, Lw9d;

    invoke-direct {v2, p0}, Lw9d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lce1;->o:Lw9d;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lxbf;->a:Leue;

    sget-object v3, Lwt2;->i:Leue;

    invoke-static {v3, v2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lce1;->getTitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, p0, Lce1;->n0:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lwt2;->f:Leue;

    invoke-static {v6, v5}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lce1;->getSubtitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, p0, Lce1;->o0:Landroid/widget/TextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lce1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, Lce1;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Le74;

    invoke-direct {v6, p1}, Le74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Le74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lce1;->q0:Le74;

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    iput v7, p0, Lce1;->r0:I

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    iput v7, p0, Lce1;->s0:I

    iput-object p0, v0, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lxoe;->b:Ljava/lang/Object;

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

    sget-object v0, Lnv8;->x:Ldyc;

    sget-object v1, Lzs4;->p0:Lqs9;

    invoke-virtual {v1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldyc;->e(Lnma;)Lnv8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Lce1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v6, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lce1;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getColors()Lzs0;
    .locals 1

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    iget-boolean p0, p0, Lce1;->u0:Z

    invoke-interface {v0, p0}, Lts2;->f(Z)Lzs0;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lce1;->c:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lce1;->getColors()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->a:Lss0;

    iget p0, p0, Lss0;->i:I

    return p0
.end method

.method private final getIconColor()I
    .locals 3

    iget-boolean v0, p0, Lce1;->u0:Z

    sget-object v1, Lzs4;->p0:Lqs9;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lce1;->t0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->c:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget p0, p0, Lmv6;->f:I

    return p0

    :cond_1
    invoke-direct {p0}, Lce1;->getColors()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->f:I

    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    invoke-direct {p0}, Lce1;->getColors()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->f:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    invoke-direct {p0}, Lce1;->getColors()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->e:I

    return p0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lce1;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lce1;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lce1;->o0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lce1;->n0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lce1;->n0:Landroid/widget/TextView;

    invoke-direct {p0}, Lce1;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lce1;->o0:Landroid/widget/TextView;

    invoke-direct {p0}, Lce1;->getSubtitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lce1;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lce1;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lce1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lce1;->getIconBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lce1;->getColors()Lzs0;

    move-result-object v0

    iget-object v0, v0, Lzs0;->d:Lct0;

    iget v0, v0, Lct0;->m:I

    iget-object p0, p0, Lce1;->q0:Le74;

    invoke-virtual {p0, v0}, Le74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final c(Ln11;)V
    .locals 1

    iget-boolean v0, p1, Ln11;->f:Z

    iput-boolean v0, p0, Lce1;->u0:Z

    iget-boolean v0, p1, Ln11;->c:Z

    iput-boolean v0, p0, Lce1;->t0:Z

    iget-object v0, p1, Ln11;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lce1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ln11;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lce1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ln11;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lce1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Lyz8;Z)V
    .locals 0

    iget-object p0, p0, Lce1;->a:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->f(Lyz8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Le74;->y0:[Lof7;

    const/4 p2, 0x0

    iget-object p0, p0, Lce1;->q0:Le74;

    invoke-virtual {p0, p1, p2}, Le74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lce1;->b:Lo9d;

    invoke-virtual {p0}, Lo9d;->a0()I

    move-result p0

    return p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lce1;->a:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lce1;->o:Lw9d;

    iget-object p2, p1, Lw9d;->b:Ljava/lang/Object;

    invoke-static {p2}, Lyr3;->W(Lth7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lce1;->r0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p4}, Lw9d;->c(II)V

    invoke-virtual {p1}, Lw9d;->a()I

    move-result p2

    int-to-float p5, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2, p4}, Lmh0;->b(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lce1;->b:Lo9d;

    iget-object v0, p5, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw9d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lxoe;->H()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lxoe;->I()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lxoe;->Q(II)V

    :cond_1
    iget p1, p0, Lce1;->s0:I

    add-int p5, p4, p1

    add-int/2addr p1, p2

    iget-object v0, p0, Lce1;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p4, p2, p5, p1}, Lx28;->u(Landroid/view/View;IIII)V

    add-int/2addr p5, p4

    iget-object p1, p0, Lce1;->n0:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p5, p2, v0, v1}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lce1;->o0:Landroid/widget/TextView;

    invoke-static {p2, p5, p1, v0, v1}, Lx28;->v(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lce1;->a:Ly9c;

    iget-object p5, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p5}, Lyr3;->W(Lth7;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v2, p2}, Lcx3;->b(FFI)I

    move-result p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v2

    invoke-static {p5}, Litg;->z(F)I

    move-result p5

    invoke-virtual {p1, p5, p2}, Lxoe;->Q(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lce1;->q0:Le74;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lcx3;->q(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, v0, v1}, Lx28;->v(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lc22;->e(FFII)I

    move-result v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    mul-int/2addr v2, v3

    iget-object v4, p0, Lce1;->b:Lo9d;

    iget-object v5, v4, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v5}, Lyr3;->W(Lth7;)Z

    move-result v5

    const/high16 v6, -0x80000000

    iget-object v7, p0, Lce1;->o:Lw9d;

    if-eqz v5, :cond_0

    iget-object v5, v7, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v5}, Lyr3;->W(Lth7;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lxoe;->R(II)V

    :cond_0
    iget-object v5, v7, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v5}, Lyr3;->W(Lth7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v5, p2}, Lw9d;->d(II)V

    invoke-virtual {v7}, Lw9d;->b()I

    move-result v5

    invoke-virtual {v4}, Lo9d;->a0()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7}, Lw9d;->a()I

    move-result v5

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5, v2}, Lmh0;->b(FFII)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lce1;->q0:Le74;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v7, p0, Lce1;->p0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lce1;->s0:I

    iget v7, p0, Lce1;->r0:I

    add-int v8, p1, v7

    sub-int v8, v0, v8

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lce1;->n0:Landroid/widget/TextView;

    invoke-virtual {v10, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Lce1;->o0:Landroid/widget/TextView;

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

    iget-object v2, p0, Lce1;->a:Ly9c;

    iget-object v3, v2, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lyr3;->W(Lth7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lxoe;->R(II)V

    invoke-virtual {v2}, Lxoe;->I()I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Lxoe;->H()I

    move-result p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, p1}, Lmh0;->b(FFII)I

    move-result p1

    :cond_2
    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lce1;->a:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lce1;->b:Lo9d;

    invoke-virtual {p0, p1}, Lo9d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lce1;->b:Lo9d;

    invoke-virtual {p0, p1}, Lo9d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ld9c;)V
    .locals 0

    iget-object p0, p0, Lce1;->a:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->setChipObserver(Ld9c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lce1;->q0:Le74;

    invoke-virtual {p0, p1}, Le74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lizf;)V
    .locals 0

    iget-object p0, p0, Lce1;->q0:Le74;

    invoke-virtual {p0, p1}, Le74;->setStatus$message_list_release(Lizf;)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lce1;->a:Ly9c;

    iput-boolean p1, p0, Ly9c;->o:Z

    return-void
.end method

.method public setOnClickListener(Lf96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lce1;->a:Ly9c;

    iput-object p1, p0, Ly9c;->X:Lf96;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lce1;->o:Lw9d;

    invoke-virtual {p0, p1}, Lw9d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lce1;->o:Lw9d;

    invoke-virtual {p0, p1}, Lw9d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lce1;->a:Ly9c;

    iput-boolean p1, p0, Ly9c;->Z:Z

    return-void
.end method
