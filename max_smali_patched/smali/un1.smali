.class public final Lun1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public K0:Ltn1;

.field public L0:Z

.field public final M0:Ls1e;

.field public final N0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lbx4;->y0:Lsed;

    invoke-virtual {v3, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v4

    iget-object v4, v4, Lloa;->c:Luxa;

    invoke-interface {v4}, Luxa;->b()Lue0;

    move-result-object v4

    iget v4, v4, Lue0;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lxkg;->E(Landroid/view/View;F)V

    new-instance v4, Led7;

    new-instance v6, Ljr0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Ljr0;-><init>(IIZ)V

    const/4 v10, 0x1

    invoke-direct {v4, v9, v6, v10}, Led7;-><init>(ILjr0;I)V

    invoke-static {v0, v4, v2}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lxja;->J:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lao3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lv63;->r0(F)I

    move-result v12

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lao3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lwja;->k0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v6

    iget-object v6, v6, Lloa;->c:Luxa;

    invoke-interface {v6}, Luxa;->getIcon()Lk27;

    move-result-object v6

    iget v6, v6, Lk27;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lxja;->z1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lao3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lao3;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lrxf;->c:Lpef;

    invoke-static {v14, v6}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v14

    iget-object v14, v14, Lloa;->c:Luxa;

    invoke-interface {v14}, Luxa;->getText()Lbdf;

    move-result-object v14

    iget v14, v14, Lbdf;->e:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lun1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lxja;->y1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lao3;

    invoke-direct {v14, v12, v13}, Lao3;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lrxf;->r:Lpef;

    invoke-static {v11, v6}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v11

    iget-object v11, v11, Lloa;->c:Luxa;

    invoke-interface {v11}, Luxa;->getText()Lbdf;

    move-result-object v11

    iget v11, v11, Lbdf;->g:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Laka;->i0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lxja;->x1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lao3;

    invoke-direct {v12, v13, v13}, Lao3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lwia;->a:Lwia;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v12, Lxia;->b:Lxia;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    invoke-virtual {v3, v11}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v12

    iget-object v12, v12, Lloa;->c:Luxa;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Luxa;)V

    sget-object v12, Luia;->X:Luia;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget v12, Laka;->h0:I

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Lsn1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lsn1;-><init>(Lun1;I)V

    invoke-static {v11, v12}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Ls1e;

    invoke-direct {v12, v1, v9}, Ls1e;-><init>(Landroid/content/Context;I)V

    sget v1, Lxja;->A1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lwja;->l0:I

    invoke-virtual {v12, v1}, Ls1e;->setStartIcon(I)V

    sget v1, Laka;->S:I

    new-instance v13, Ljef;

    invoke-direct {v13, v1}, Ljef;-><init>(I)V

    invoke-virtual {v12, v13}, Ls1e;->setTitle(Loef;)V

    sget-object v1, Li1e;->b:Li1e;

    invoke-virtual {v12, v1}, Ls1e;->setType(Li1e;)V

    new-instance v1, Le1e;

    iget-boolean v13, v0, Lun1;->L0:Z

    invoke-direct {v1, v13, v10}, Le1e;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Ls1e;->setEndView(Lg1e;)V

    new-instance v1, Lfk;

    const/4 v10, 0x3

    invoke-direct {v1, v10, v0}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Ls1e;->setOnSwitchCheckedListener(Llf6;)V

    const/16 v1, 0x8

    new-array v10, v1, [F

    move v13, v9

    :goto_0
    if-ge v13, v1, :cond_0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    aput v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v10, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v12}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v3

    iget-object v3, v3, Lloa;->c:Luxa;

    invoke-interface {v3}, Luxa;->b()Lue0;

    move-result-object v3

    iget-object v3, v3, Lue0;->a:Lte0;

    iget v3, v3, Lte0;->h:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lo1e;->b:Lo1e;

    invoke-virtual {v12, v2}, Ls1e;->setThemeDepended(Lo1e;)V

    new-instance v2, Lsn1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lsn1;-><init>(Lun1;I)V

    invoke-static {v12, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lun1;->M0:Ls1e;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lun1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lko3;->d(IIII)V

    new-instance v10, Lfea;

    const/4 v13, 0x5

    invoke-direct {v10, v2, v5, v3, v13}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v10}, Lqw1;->q(FFLfea;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v9, v10}, Lko3;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v2, v3, v14, v9, v14}, Lko3;->d(IIII)V

    iget-object v15, v0, Lun1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lko3;->d(IIII)V

    invoke-virtual {v2, v3}, Lko3;->g(I)Lfo3;

    move-result-object v3

    iget-object v3, v3, Lfo3;->d:Lgo3;

    iput v8, v3, Lgo3;->W:I

    iget-object v3, v0, Lun1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v10, v3, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v3, v14, v9, v14}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v14, v3, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lfea;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lko3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lun1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v3, v14, v9, v14}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v14, v3, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v1}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v10, v3, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lfea;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v3, v7, v1, v5}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v7, v3, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lfea;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v7}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v5, v1, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v1, v14, v9, v14}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v14, v1, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lfea;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v14, v9, v14}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    invoke-direct {v3, v2, v14, v1, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lfea;->e(I)V

    invoke-virtual {v2, v0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Ltn1;)V
    .locals 0

    iput-object p1, p0, Lun1;->K0:Ltn1;

    return-void
.end method

.method public final setTitle(Loef;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lun1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
