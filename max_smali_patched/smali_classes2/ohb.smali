.class public final Lohb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lql3;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/widget/TextView;

.field public Q0:Lve6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lleb;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lleb;-><init>(I)V

    iput-object v2, v0, Lohb;->Q0:Lve6;

    new-instance v2, Ltya;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v4, Ltfc;->oneme_settings_privacy_pin_code_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v5, Llya;->a:Llya;

    invoke-virtual {v2, v5}, Ltya;->setForm(Llya;)V

    new-instance v5, Lbya;

    new-instance v6, Lkgb;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Lkgb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v2, v5}, Ltya;->setLeftActions(Lhya;)V

    new-instance v5, Lao3;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lao3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Ltfc;->oneme_settings_privacy_setup_pin_code_lock:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v8, Lbx4;->y0:Lsed;

    invoke-virtual {v8, v5}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v9

    invoke-interface {v9}, Luxa;->b()Lue0;

    move-result-object v9

    iget v9, v9, Lue0;->m:I

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v5}, Lnd5;->l(FFLandroid/widget/ImageView;)V

    sget v9, Lq9d;->U0:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v9

    invoke-interface {v9}, Luxa;->getIcon()Lk27;

    move-result-object v9

    iget v9, v9, Lk27;->j:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lao3;

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Lao3;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lohb;->K0:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Ltfc;->oneme_settings_privacy_setup_pin_code_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lrxf;->l:Lpef;

    invoke-static {v10, v9, v8, v9}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v11

    iget v11, v11, Lbdf;->e:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Lao3;

    invoke-direct {v12, v7, v7}, Lao3;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lohb;->L0:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Ltfc;->oneme_settings_privacy_setup_pin_code_description:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v14, Lrxf;->o:Lpef;

    invoke-static {v14, v12, v8, v12}, Lqw1;->f(Lpef;Landroid/widget/TextView;Lsed;Landroid/widget/TextView;)Lbdf;

    move-result-object v14

    iget v14, v14, Lbdf;->g:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Lao3;

    invoke-direct {v14, v7, v7}, Lao3;-><init>(II)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v12, v0, Lohb;->M0:Landroid/widget/TextView;

    new-instance v14, Lql3;

    invoke-direct {v14, v1, v4}, Lql3;-><init>(Landroid/content/Context;I)V

    sget v15, Ltfc;->oneme_settings_privacy_setup_pin_code_input:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lleb;

    invoke-direct {v15, v3}, Lleb;-><init>(I)V

    invoke-virtual {v14, v15}, Lql3;->setKeyboardOpen(Lve6;)V

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Lql3;->setCountCells(I)V

    new-instance v15, Lao3;

    invoke-direct {v15, v7, v7}, Lao3;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11}, Lql3;->setSecure(Z)V

    invoke-virtual {v14, v4}, Lql3;->setDisableInputsForError(Z)V

    new-instance v15, Llk3;

    const/4 v4, 0x1

    invoke-direct {v15, v14, v14, v4}, Llk3;-><init>(Lql3;Lql3;I)V

    invoke-static {v14, v15}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    new-instance v4, Lhxa;

    const/16 v15, 0xb

    invoke-direct {v4, v15, v14}, Lhxa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Lql3;->setKeyboardOpen(Lve6;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, Lohb;->N0:Lql3;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ltfc;->oneme_settings_privacy_setup_pin_code_error:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lrxf;->r:Lpef;

    invoke-static {v15, v4}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Lao3;

    invoke-direct {v11, v7, v7}, Lao3;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lohb;->O0:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ltfc;->oneme_settings_privacy_setup_pin_code_forgot:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lfkc;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v10, v11}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lao3;

    invoke-direct {v1, v7, v7}, Lao3;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lohb;->P0:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohb;->onThemeChanged(Luxa;)V

    invoke-static {v0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v10, v8}, Lko3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v7, v13, v10, v13}, Lko3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v7, v13, v10, v13}, Lko3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v8, v2, v3}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    const/4 v10, 0x5

    invoke-direct {v2, v1, v8, v7, v10}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v2}, Lqw1;->q(FFLfea;)V

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v2, v15, v2}, Lko3;->d(IIII)V

    invoke-virtual {v1, v7, v13, v15, v13}, Lko3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v8, v5, v3}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v5}, Lqw1;->q(FFLfea;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v15, v5}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    const/4 v3, 0x5

    invoke-direct {v7, v1, v5, v2, v3}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lfea;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v5, v7}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v5}, Lqw1;->q(FFLfea;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    const/4 v12, 0x5

    invoke-direct {v7, v1, v5, v2, v12}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lfea;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v5, v7}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v8, v2, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lqw1;->q(FFLfea;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v5, v2, v9}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v7}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v13, v2, v7}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lfea;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v8, v4, v7}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v8, v2, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Lqw1;->q(FFLfea;)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v5, v15, v5}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v5, v2, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v13, v2, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lfea;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5, v15, v5}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    invoke-direct {v4, v1, v5, v2, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lqw1;->q(FFLfea;)V

    invoke-virtual {v1, v2, v13, v15, v13}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v13, v2, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lqw1;->q(FFLfea;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v7, v15, v7}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v7, v2, v4}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lfea;->e(I)V

    invoke-virtual {v1, v0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lve6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve6;"
        }
    .end annotation

    iget-object v0, p0, Lohb;->Q0:Lve6;

    return-object v0
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 3

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lohb;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v1

    iget v1, v1, Lk27;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->e:I

    iget-object v1, p0, Lohb;->L0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->g:I

    iget-object v1, p0, Lohb;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lohb;->N0:Lql3;

    invoke-virtual {v0, p1}, Lql3;->onThemeChanged(Luxa;)V

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->b:I

    iget-object v1, p0, Lohb;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->j:I

    iget-object v0, p0, Lohb;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lohb;->M0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lohb;->L0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object v0

    iget-object v1, p0, Lohb;->N0:Lql3;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, p1, v2}, Lko3;->d(IIII)V

    new-instance p1, Lfea;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v3, v1, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lfea;->e(I)V

    invoke-virtual {v0, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lohb;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lji;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lji;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lve6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lohb;->P0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lm6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lm6;-><init>(ILve6;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lml3;)V
    .locals 1

    iget-object v0, p0, Lohb;->N0:Lql3;

    invoke-virtual {v0, p1}, Lql3;->setListener(Lml3;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lq9d;->w0:I

    goto :goto_0

    :cond_0
    sget p1, Lq9d;->U0:I

    :goto_0
    iget-object v0, p0, Lohb;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lve6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lohb;->Q0:Lve6;

    return-void
.end method

.method public final setState(Lnl3;)V
    .locals 1

    iget-object v0, p0, Lohb;->N0:Lql3;

    invoke-virtual {v0, p1}, Lql3;->setState(Lnl3;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lohb;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
