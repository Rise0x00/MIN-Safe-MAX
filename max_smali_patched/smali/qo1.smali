.class public final Lqo1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:Lpo1;

.field public G0:Z

.field public final H0:Lnde;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v4

    iget-object v4, v4, Lewa;->c:Lw5b;

    invoke-interface {v4}, Lw5b;->b()Lcf0;

    move-result-object v4

    iget v4, v4, Lcf0;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lyyg;->p(Landroid/view/View;F)V

    new-instance v4, Lni7;

    new-instance v6, Lds0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lds0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Lni7;-><init>(ILds0;I)V

    invoke-static {v0, v4, v2}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lmra;->J:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lmq3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lkhi;->c(F)I

    move-result v12

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lmq3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Llra;->j0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v6

    iget-object v6, v6, Lewa;->c:Lw5b;

    invoke-interface {v6}, Lw5b;->getIcon()Le77;

    move-result-object v6

    iget v6, v6, Le77;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lmra;->z1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lmq3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lmq3;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lcbg;->c:Lorf;

    invoke-static {v14, v6}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v14

    iget-object v14, v14, Lewa;->c:Lw5b;

    invoke-interface {v14}, Lw5b;->getText()Laqf;

    move-result-object v14

    iget v14, v14, Laqf;->e:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lqo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lmra;->y1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lmq3;

    invoke-direct {v14, v12, v13}, Lmq3;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lcbg;->r:Lorf;

    invoke-static {v11, v6}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v11

    iget-object v11, v11, Lewa;->c:Lw5b;

    invoke-interface {v11}, Lw5b;->getText()Laqf;

    move-result-object v11

    iget v11, v11, Laqf;->g:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lpra;->j0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lmra;->x1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lmq3;

    invoke-direct {v12, v13, v13}, Lmq3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Llqa;->a:Llqa;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v12, Lmqa;->b:Lmqa;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    invoke-virtual {v3, v11}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v12

    iget-object v12, v12, Lewa;->c:Lw5b;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lw5b;)V

    sget-object v12, Ljqa;->o:Ljqa;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget v12, Lpra;->i0:I

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Loo1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Loo1;-><init>(Lqo1;I)V

    invoke-static {v11, v12}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lnde;

    invoke-direct {v12, v1, v9}, Lnde;-><init>(Landroid/content/Context;I)V

    sget v1, Lmra;->A1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Llra;->k0:I

    invoke-virtual {v12, v1}, Lnde;->setStartIcon(I)V

    sget v1, Lpra;->S:I

    new-instance v13, Lirf;

    invoke-direct {v13, v1}, Lirf;-><init>(I)V

    invoke-virtual {v12, v13}, Lnde;->setTitle(Lnrf;)V

    sget-object v1, Lcde;->b:Lcde;

    invoke-virtual {v12, v1}, Lnde;->setType(Lcde;)V

    new-instance v1, Lyce;

    iget-boolean v13, v0, Lqo1;->G0:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lyce;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lnde;->setEndView(Lade;)V

    new-instance v1, Lwk;

    const/4 v13, 0x3

    invoke-direct {v1, v13, v0}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lnde;->setOnSwitchCheckedListener(Lej6;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v13, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v12}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lw5b;

    invoke-interface {v3}, Lw5b;->b()Lcf0;

    move-result-object v3

    iget-object v3, v3, Lcf0;->a:Lbf0;

    iget v3, v3, Lbf0;->h:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lide;->b:Lide;

    invoke-virtual {v12, v2}, Lnde;->setThemeDepended(Lide;)V

    new-instance v2, Loo1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Loo1;-><init>(Lqo1;I)V

    invoke-static {v12, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lqo1;->H0:Lnde;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lqo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lwq3;->d(IIII)V

    new-instance v13, Lola;

    const/4 v14, 0x5

    invoke-direct {v13, v2, v5, v3, v14}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lwq3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lwq3;->d(IIII)V

    iget-object v15, v0, Lqo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lwq3;->d(IIII)V

    invoke-virtual {v2, v3}, Lwq3;->g(I)Lrq3;

    move-result-object v3

    iget-object v3, v3, Lrq3;->d:Lsq3;

    iput v8, v3, Lsq3;->W:I

    iget-object v3, v0, Lqo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lwq3;->d(IIII)V

    new-instance v4, Lola;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lwq3;->d(IIII)V

    new-instance v4, Lola;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v10, v3, v8}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lwq3;->d(IIII)V

    new-instance v4, Lola;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v13, v3, v8}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lola;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lwq3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lqo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lwq3;->d(IIII)V

    new-instance v4, Lola;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lola;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lwq3;->d(IIII)V

    new-instance v1, Lola;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v13, v3, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v1}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lwq3;->d(IIII)V

    new-instance v1, Lola;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v10, v3, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lola;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v3, v7, v1, v5}, Lwq3;->d(IIII)V

    new-instance v1, Lola;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v7, v3, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lola;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v7}, Lwq3;->d(IIII)V

    new-instance v3, Lola;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v5, v1, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v1, v13, v9, v13}, Lwq3;->d(IIII)V

    new-instance v3, Lola;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v13, v1, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lwq3;->d(IIII)V

    new-instance v3, Lola;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lwq3;->d(IIII)V

    new-instance v3, Lola;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lola;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v13, v9, v13}, Lwq3;->d(IIII)V

    new-instance v3, Lola;

    invoke-direct {v3, v2, v13, v1, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lwq3;->d(IIII)V

    new-instance v3, Lola;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lnx1;->q(FFLola;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lwq3;->d(IIII)V

    new-instance v3, Lola;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lola;->e(I)V

    invoke-virtual {v2, v0}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lpo1;)V
    .locals 0

    iput-object p1, p0, Lqo1;->F0:Lpo1;

    return-void
.end method

.method public final setTitle(Lnrf;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lqo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
