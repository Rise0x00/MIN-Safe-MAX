.class public final Lzw1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lja4;
.implements Lvt1;
.implements Lax1;


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/widget/ImageView;

.field public final Q0:Landroid/widget/ImageView;

.field public R0:Lyw1;

.field public S0:Ljava/lang/Boolean;

.field public T0:Ljava/lang/Boolean;

.field public U0:Ljava/lang/Boolean;

.field public V0:Ljava/lang/CharSequence;

.field public W0:Lzp1;

.field public X0:I

.field public Y0:Lka4;

.field public Z0:Lbx1;

.field public a1:Luec;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lap1;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lap1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Lzw1;->M0:Ljava/lang/Object;

    new-instance p2, Lt90;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Lt90;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Lzw1;->N0:Ljava/lang/Object;

    sget-object p2, Lzp1;->c:Lzp1;

    iput-object p2, p0, Lzw1;->W0:Lzp1;

    new-instance p2, Lxy3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lxy3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Leid;->call_video_rotation:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lzw1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lngd;->ic_rotation_view_16:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lzc3;->A0:Lz66;

    invoke-virtual {v6, v1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v7

    iget-object v7, v7, Lgqb;->b:Ldqb;

    invoke-interface {v7}, Ldqb;->getIcon()Lzpb;

    move-result-object v7

    iget v7, v7, Lzpb;->b:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lzw1;->P0:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Leid;->call_pin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget v8, Lxhe;->p2:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lzw1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v8

    iget-object v8, v8, Lgqb;->b:Ldqb;

    invoke-interface {v8}, Ldqb;->getIcon()Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->b:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lxw1;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lxw1;-><init>(Lzw1;I)V

    invoke-static {v7, v8}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lzw1;->Q0:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Leid;->call_user_full_name:I

    invoke-virtual {v8, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Lodh;->f:Lktg;

    invoke-static {v9, v8}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v6, v8}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v6

    iget-object v6, v6, Lgqb;->b:Ldqb;

    invoke-interface {v6}, Ldqb;->getText()Lzpb;

    move-result-object v6

    iget v6, v6, Lzpb;->b:I

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lzw1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    const/4 v9, 0x7

    int-to-float v10, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v12

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v8, v6, v11, p2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, Lhp7;->H(Landroid/widget/TextView;Z)V

    invoke-static {v8}, Lh5i;->a(Landroid/widget/TextView;)Li5i;

    iput-object v8, p0, Lzw1;->O0:Landroid/widget/TextView;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {p0, v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {p0, v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p0, v8, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lzw1;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lzw1;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lfc0;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p0}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object p2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2, v0, v4, v0}, Lhz3;->d(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v3, v4, v3}, Lhz3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {p2, v2, v9, v6, v10}, Lhz3;->d(IIII)V

    invoke-virtual {p2, v2, v10, v4, v10}, Lhz3;->d(IIII)V

    invoke-virtual {p2, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v2

    iget-object v2, v2, Lcz3;->d:Ldz3;

    const/4 v6, 0x2

    iput v6, v2, Ldz3;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2, v0, v4, v0}, Lhz3;->d(IIII)V

    invoke-virtual {p2, v2, v3, v4, v3}, Lhz3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v2, v10, v6, v9}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {p2, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v7

    iget-object v7, v7, Lcz3;->d:Ldz3;

    iput v6, v7, Ldz3;->K:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v2, v9, v6, v10}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {p2, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v6

    iget-object v6, v6, Lcz3;->d:Ldz3;

    iput v5, v6, Ldz3;->J:I

    invoke-virtual {p2, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v2

    iget-object v2, v2, Lcz3;->d:Ldz3;

    iput-boolean p1, v2, Ldz3;->l0:Z

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0, v4, v0}, Lhz3;->d(IIII)V

    invoke-virtual {p2, p1, v3, v4, v3}, Lhz3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, p1, v10, v0, v9}, Lhz3;->d(IIII)V

    invoke-virtual {p2, p1, v9, v4, v9}, Lhz3;->d(IIII)V

    invoke-virtual {p2, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Lzw1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lzw1;->getBG_RADIUS()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->l()Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->s()Lxpb;

    move-result-object v2

    iget v2, v2, Lxpb;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCallScreen()Lxoe;
    .locals 1

    iget-object v0, p0, Lzw1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    return-object v0
.end method


# virtual methods
.method public final Q(Lia4;)V
    .locals 2

    iget-boolean v0, p1, Lia4;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lia4;->b()I

    move-result p1

    mul-int/2addr p1, v1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_1
    iget p1, p1, Lia4;->b:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final V(Lha4;Lha4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    iget v1, p1, Lha4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lha4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lha4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1, p0}, Lufj;->d(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzw1;->U0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lha4;->a:Z

    invoke-static {p0, p1}, Lufj;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lgi8;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {p0, p2}, Lyfj;->k(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lyfj;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lzw1;->Z0:Lbx1;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lzw1;->Z0:Lbx1;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lzw1;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lzw1;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lzw1;->w()V

    return-void
.end method

.method public final setActive(Z)V
    .locals 2

    iget-object v0, p0, Lzw1;->U0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lzw1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setActive cuz of isActiveState == isActive"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzw1;->U0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lzw1;->w()V

    return-void
.end method

.method public final setCallSpeakerMediator(Lbx1;)V
    .locals 0

    iput-object p1, p0, Lzw1;->Z0:Lbx1;

    return-void
.end method

.method public final setControlsMediator(Lka4;)V
    .locals 0

    iput-object p1, p0, Lzw1;->Y0:Lka4;

    if-eqz p1, :cond_0

    check-cast p1, Loa4;

    iget-object p1, p1, Loa4;->j:Lia4;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzw1;->Q(Lia4;)V

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzw1;->V0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lzw1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setLabel cuz of labelText == text"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lzw1;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lzw1;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lyw1;)V
    .locals 0

    iput-object p1, p0, Lzw1;->R0:Lyw1;

    return-void
.end method

.method public final setParticipantId(Lzp1;)V
    .locals 0

    iput-object p1, p0, Lzw1;->W0:Lzp1;

    return-void
.end method

.method public final setPipBoundariesController(Luec;)V
    .locals 0

    iput-object p1, p0, Lzw1;->a1:Luec;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lzw1;->T0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzw1;->V0:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lnnd;->call_user_talking_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lzw1;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lzw1;->Y0:Lka4;

    if-eqz v0, :cond_0

    check-cast v0, Loa4;

    iget-object v0, v0, Loa4;->j:Lia4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lia4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzw1;->U0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Ll;

    const/16 v0, 0x1a

    invoke-direct {v5, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lzw1;->O0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x1a

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v1}, Lwy0;->e(FFII)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v4, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5, v1}, Lwy0;->e(FFII)I

    move-result v1

    iget-object v4, p0, Lzw1;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lo52;->g(FFI)I

    move-result v5

    invoke-direct {p0}, Lzw1;->getCallScreen()Lxoe;

    move-result-object v6

    iget v6, v6, Lxoe;->b:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    invoke-static {p1, v0, v6}, Ll4i;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v3

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lzw1;->v()V

    return-void
.end method
