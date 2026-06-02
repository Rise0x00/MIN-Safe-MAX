.class public final Lq0h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Landroid/os/Handler;

.field public C0:Lo0h;

.field public D0:Ljava/lang/String;

.field public final E0:Ljava/lang/Object;

.field public X:I

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/TextView;

.field public final a:Landroid/view/View;

.field public final b:Lxs6;

.field public final c:Lxs6;

.field public final d:Lxs6;

.field public final o:I

.field public final z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lxs6;Lxs6;IIZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p8

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_0

    new-instance v4, Ln0h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Ln0h;-><init>(ILxs6;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_1

    new-instance v5, Ln0h;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Ln0h;-><init>(ILxs6;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move/from16 v3, p7

    :goto_4
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v0, Lq0h;->a:Landroid/view/View;

    iput-object v2, v0, Lq0h;->b:Lxs6;

    iput-object v4, v0, Lq0h;->c:Lxs6;

    iput-object v5, v0, Lq0h;->d:Lxs6;

    iput v6, v0, Lq0h;->o:I

    iput v8, v0, Lq0h;->X:I

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lq0h;->B0:Landroid/os/Handler;

    new-instance v4, Lm0h;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lm0h;-><init>(Lq0h;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    iput-object v4, v0, Lq0h;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqb;

    const/4 v10, -0x2

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lohe;->f1:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lxy3;

    invoke-direct {v11, v10, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, Lq0h;->Y:Landroid/widget/ImageView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lohe;->h1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lxy3;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v8}, Ldqb;->getText()Lzpb;

    move-result-object v9

    iget v9, v9, Lzpb;->b:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v9, Lodh;->i:Lktg;

    invoke-static {v9, v12}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v12, v0, Lq0h;->Z:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v7, Lohe;->e1:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lxy3;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-direct {v7, v13, v5}, Lxy3;-><init>(II)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lxhe;->p0:I

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqb;

    invoke-interface {v2}, Ldqb;->getIcon()Lzpb;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Lweg;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0}, Lweg;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, Lq0h;->A0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lohe;->g1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lxy3;

    const/4 v7, -0x2

    invoke-direct {v5, v14, v7}, Lxy3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v8}, Ldqb;->getText()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v5, Lodh;->k:Lktg;

    invoke-static {v5, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lq0h;->z0:Landroid/widget/TextView;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    int-to-float v8, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v7, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    int-to-float v6, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    add-int/2addr v1, v6

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {v5, v8, v7, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0h;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v6, v7, v6}, Lhz3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v1, v4, v8, v7, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v1, v4, v10, v7, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v4, v8, v7, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v4, v6, v7, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v13, 0x4

    invoke-virtual {v1, v4, v13, v11, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v4}, Lhz3;->g(I)Lcz3;

    move-result-object v4

    iget-object v4, v4, Lcz3;->d:Ldz3;

    const/4 v11, 0x2

    iput v11, v4, Ldz3;->W:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v4, v6, v3, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v4, v10, v7, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v4, v8, v3, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v4, v13, v3, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v13}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v6, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v4, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ln3b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lhz3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v10}, Lhz3;->d(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v13, v7, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v5}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static b(Lq0h;Landroid/view/View;ZLm0h;I)V
    .locals 8

    and-int/lit8 p0, p4, 0x4

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    move-object v7, p4

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    sget p0, Lohe;->d1:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p3, p2, :cond_2

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lm0h;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string p3, "fade_in"

    invoke-static {p0, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fade_out"

    invoke-static {p0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    if-nez p2, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    move-object v2, p3

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 p0, 0x0

    if-eqz p2, :cond_8

    const/high16 p3, 0x3f800000    # 1.0f

    move v4, p3

    goto :goto_3

    :cond_8
    move v4, p0

    :goto_3
    const/high16 p3, 0x41c00000    # 24.0f

    if-eqz p2, :cond_9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    goto :goto_4

    :cond_9
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p0

    :goto_4
    if-eqz p2, :cond_a

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    :goto_5
    move v6, p3

    goto :goto_6

    :cond_a
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_b

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p3, 0x96

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p2, :cond_c

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_7

    :cond_c
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_7
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lp0h;

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lp0h;-><init>(Landroid/view/View;Ljava/lang/String;FFZFLxs6;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm0h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm0h;-><init>(Lq0h;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lq0h;->b(Lq0h;Landroid/view/View;ZLm0h;I)V

    :cond_0
    return-void
.end method

.method public final c(Litg;)V
    .locals 2

    iget-object v0, p0, Lq0h;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/graphics/Point;IJ)V
    .locals 6

    iget-object v0, p0, Lq0h;->C0:Lo0h;

    const/4 v1, 0x0

    iget-object v2, p0, Lq0h;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lq0h;->C0:Lo0h;

    :cond_0
    iget v0, p0, Lq0h;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v3

    sub-int/2addr v0, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lq0h;->a:Landroid/view/View;

    invoke-virtual {p0, v3, p2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v1, v0}, Lq0h;->b(Lq0h;Landroid/view/View;ZLm0h;I)V

    :cond_2
    new-instance p1, Lo0h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lo0h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lq0h;->C0:Lo0h;

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :try_start_0
    iget-object v0, p0, Lq0h;->C0:Lo0h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq0h;->B0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lq0h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq0h;->C0:Lo0h;

    iput-object v0, p0, Lq0h;->D0:Ljava/lang/String;

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 4

    iget-object v0, p0, Lq0h;->b:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqb;

    iget-object v2, p0, Lq0h;->d:Lxs6;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq0h;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lq0h;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lq0h;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0h;

    invoke-virtual {v1, p1}, Lj0h;->onThemeChanged(Ldqb;)V

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lq0h;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
