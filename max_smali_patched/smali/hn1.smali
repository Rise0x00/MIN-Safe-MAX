.class public final Lhn1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public B0:Lgn1;

.field public C0:Z

.field public final D0:Lrjd;

.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-virtual {v3, v0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v4

    iget-object v4, v4, Lyda;->c:Lnma;

    invoke-interface {v4}, Lnma;->b()Ldf0;

    move-result-object v4

    iget v4, v4, Ldf0;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lv44;->K(Landroid/view/View;F)V

    new-instance v4, Lc67;

    new-instance v6, Lqr0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lqr0;-><init>(IIZ)V

    const/4 v10, 0x1

    invoke-direct {v4, v9, v6, v10}, Lc67;-><init>(ILqr0;I)V

    invoke-static {v0, v4, v2}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ln9a;->O:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lll3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Litg;->z(F)I

    move-result v12

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lll3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lm9a;->v0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v6

    iget-object v6, v6, Lyda;->c:Lnma;

    invoke-interface {v6}, Lnma;->getIcon()Lmv6;

    move-result-object v6

    iget v6, v6, Lmv6;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ln9a;->D1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lll3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lll3;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lxbf;->c:Leue;

    invoke-static {v14, v6}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v14

    iget-object v14, v14, Lyda;->c:Lnma;

    invoke-interface {v14}, Lnma;->getText()Lqse;

    move-result-object v14

    iget v14, v14, Lqse;->e:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lhn1;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Ln9a;->C1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lll3;

    invoke-direct {v14, v12, v13}, Lll3;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lxbf;->q:Leue;

    invoke-static {v11, v6}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v11

    iget-object v11, v11, Lyda;->c:Lnma;

    invoke-interface {v11}, Lnma;->getText()Lqse;

    move-result-object v11

    iget v11, v11, Lqse;->g:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lq9a;->Z:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Ln9a;->B1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lll3;

    invoke-direct {v12, v13, v13}, Lll3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Ln8a;->a:Ln8a;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object v12, Lo8a;->b:Lo8a;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    invoke-virtual {v3, v11}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v12

    iget-object v12, v12, Lyda;->c:Lnma;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lnma;)V

    sget-object v12, Ll8a;->X:Ll8a;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    sget v12, Lq9a;->Y:I

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Lfn1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lfn1;-><init>(Lhn1;I)V

    invoke-static {v11, v12}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lrjd;

    invoke-direct {v12, v1, v9}, Lrjd;-><init>(Landroid/content/Context;I)V

    sget v1, Ln9a;->E1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lm9a;->w0:I

    invoke-virtual {v12, v1}, Lrjd;->setStartIcon(I)V

    sget v1, Lq9a;->R:I

    new-instance v13, Lyte;

    invoke-direct {v13, v1}, Lyte;-><init>(I)V

    invoke-virtual {v12, v13}, Lrjd;->setTitle(Ldue;)V

    sget-object v1, Lgjd;->b:Lgjd;

    invoke-virtual {v12, v1}, Lrjd;->setType(Lgjd;)V

    new-instance v1, Lbjd;

    iget-boolean v13, v0, Lhn1;->C0:Z

    invoke-direct {v1, v13, v10}, Lbjd;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lrjd;->setEndView(Lejd;)V

    new-instance v1, Lvj;

    const/4 v10, 0x3

    invoke-direct {v1, v10, v0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lrjd;->setOnSwitchCheckedListener(Lt96;)V

    const/16 v1, 0x8

    new-array v10, v1, [F

    move v13, v9

    :goto_0
    if-ge v13, v1, :cond_0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v3, v12}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v3

    iget-object v3, v3, Lyda;->c:Lnma;

    invoke-interface {v3}, Lnma;->b()Ldf0;

    move-result-object v3

    iget-object v3, v3, Ldf0;->a:Lcf0;

    iget v3, v3, Lcf0;->h:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lmjd;->b:Lmjd;

    invoke-virtual {v12, v2}, Lrjd;->setThemeDepended(Lmjd;)V

    new-instance v2, Lfn1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lfn1;-><init>(Lhn1;I)V

    invoke-static {v12, v2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lhn1;->D0:Lrjd;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lhn1;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lul3;->d(IIII)V

    new-instance v10, Le4a;

    const/4 v13, 0x5

    invoke-direct {v10, v2, v5, v3, v13}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v10}, Ldw1;->q(FFLe4a;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v9, v10}, Lul3;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v2, v3, v14, v9, v14}, Lul3;->d(IIII)V

    iget-object v15, v0, Lhn1;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lul3;->d(IIII)V

    invoke-virtual {v2, v3}, Lul3;->g(I)Lpl3;

    move-result-object v3

    iget-object v3, v3, Lpl3;->d:Lql3;

    iput v8, v3, Lql3;->W:I

    iget-object v3, v0, Lhn1;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lul3;->d(IIII)V

    new-instance v4, Le4a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lul3;->d(IIII)V

    new-instance v4, Le4a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v10, v3, v8}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v8, v4}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v3, v14, v9, v14}, Lul3;->d(IIII)V

    new-instance v4, Le4a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v14, v3, v8}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-virtual {v4, v8}, Le4a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lul3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lhn1;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lul3;->d(IIII)V

    new-instance v4, Le4a;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Le4a;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v3, v14, v9, v14}, Lul3;->d(IIII)V

    new-instance v1, Le4a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v14, v3, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v1}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lul3;->d(IIII)V

    new-instance v1, Le4a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v10, v3, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v1, v4}, Le4a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v3, v7, v1, v5}, Lul3;->d(IIII)V

    new-instance v1, Le4a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v7, v3, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-virtual {v1, v3}, Le4a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v7}, Lul3;->d(IIII)V

    new-instance v3, Le4a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v5, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v1, v14, v9, v14}, Lul3;->d(IIII)V

    new-instance v3, Le4a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v14, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lul3;->d(IIII)V

    new-instance v3, Le4a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lul3;->d(IIII)V

    new-instance v3, Le4a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v3, v1}, Le4a;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v14, v9, v14}, Lul3;->d(IIII)V

    new-instance v3, Le4a;

    invoke-direct {v3, v2, v14, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lul3;->d(IIII)V

    new-instance v3, Le4a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lul3;->d(IIII)V

    new-instance v3, Le4a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {v3, v1}, Le4a;->e(I)V

    invoke-virtual {v2, v0}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lgn1;)V
    .locals 0

    iput-object p1, p0, Lhn1;->B0:Lgn1;

    return-void
.end method

.method public final setTitle(Ldue;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lhn1;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
