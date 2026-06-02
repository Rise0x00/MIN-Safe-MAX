.class public final Lsdc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Ldv3;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/widget/TextView;

.field public S0:Lxs6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lwac;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwac;-><init>(I)V

    iput-object v2, v0, Lsdc;->S0:Lxs6;

    new-instance v2, Lirb;

    invoke-direct {v2, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v3, Ljkd;->oneme_settings_privacy_pin_code_toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Lxqb;->b:Lxqb;

    invoke-virtual {v2, v4}, Lirb;->setForm(Lxqb;)V

    new-instance v4, Lnqb;

    new-instance v5, Lz2a;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v0}, Lz2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v2, v4}, Lirb;->setLeftActions(Lsqb;)V

    new-instance v4, Lxy3;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lxy3;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Ljkd;->oneme_settings_privacy_setup_pin_code_lock:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lzc3;->A0:Lz66;

    invoke-virtual {v8, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->b()Lnpb;

    move-result-object v7

    iget v7, v7, Lnpb;->a:I

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Ls54;->f(FFLandroid/widget/ImageView;)V

    sget v7, Lxhe;->B2:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getIcon()Lzpb;

    move-result-object v7

    iget v7, v7, Lzpb;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lxy3;

    const/16 v9, 0x40

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-direct {v7, v10, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lsdc;->M0:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Ljkd;->oneme_settings_privacy_setup_pin_code_title:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lodh;->f:Lktg;

    invoke-static {v9, v7, v8}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v10

    iget v10, v10, Lzpb;->b:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Lxy3;

    invoke-direct {v11, v6, v6}, Lxy3;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v0, Lsdc;->N0:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Ljkd;->oneme_settings_privacy_setup_pin_code_description:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lodh;->g:Lktg;

    invoke-static {v13, v11, v8}, Ln;->d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v13

    iget v13, v13, Lzpb;->d:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Lxy3;

    invoke-direct {v13, v6, v6}, Lxy3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lsdc;->O0:Landroid/widget/TextView;

    new-instance v13, Ldv3;

    invoke-direct {v13, v1, v3}, Ldv3;-><init>(Landroid/content/Context;I)V

    sget v14, Ljkd;->oneme_settings_privacy_setup_pin_code_input:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lwac;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lwac;-><init>(I)V

    invoke-virtual {v13, v14}, Ldv3;->setKeyboardOpen(Lxs6;)V

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Ldv3;->setCountCells(I)V

    new-instance v15, Lxy3;

    invoke-direct {v15, v6, v6}, Lxy3;-><init>(II)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Ldv3;->setSecure(Z)V

    invoke-virtual {v13, v3}, Ldv3;->setDisableInputsForError(Z)V

    new-instance v15, Ldu3;

    const/4 v3, 0x1

    invoke-direct {v15, v13, v13, v3}, Ldu3;-><init>(Ldv3;Ldv3;I)V

    invoke-static {v13, v15}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    new-instance v3, Lnw9;

    const/16 v15, 0x1d

    invoke-direct {v3, v15, v13}, Lnw9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Ldv3;->setKeyboardOpen(Lxs6;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v13, v0, Lsdc;->P0:Ldv3;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ljkd;->oneme_settings_privacy_setup_pin_code_error:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lodh;->i:Lktg;

    invoke-static {v15, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v10, Lxy3;

    invoke-direct {v10, v6, v6}, Lxy3;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, Lsdc;->Q0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ljkd;->oneme_settings_privacy_setup_pin_code_forgot:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lhpd;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9, v10}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v6, v6}, Lxy3;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v0, Lsdc;->R0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdc;->onThemeChanged(Ldqb;)V

    invoke-static {v0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v8, v9, v8}, Lhz3;->d(IIII)V

    const/4 v12, 0x6

    invoke-virtual {v1, v6, v12, v9, v12}, Lhz3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v1, v6, v15, v9, v15}, Lhz3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v8, v2, v14}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v8, v1, v6}, Ln3b;-><init>(ILhz3;I)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v8, v2}, Ln;->h(FFLn3b;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v12, v2, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v6, v15, v2, v15}, Lhz3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v1, v6, v8, v4, v14}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v8, v1, v6}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v8, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v6, v12, v2, v12}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v12, v1, v6}, Ln3b;-><init>(ILhz3;I)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v6, v15, v2, v15}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v15, v1, v6}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v2, v4}, Ln3b;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v4, v14}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v6, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v4, v6}, Lhz3;->d(IIII)V

    new-instance v11, Ln3b;

    invoke-direct {v11, v6, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v6, v11}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v15, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ln3b;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v4, v14}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v4, v6}, Lhz3;->d(IIII)V

    new-instance v7, Ln3b;

    invoke-direct {v7, v6, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v6, v7}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v15, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ln3b;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v3, v14}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v6, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, v3}, Ln;->h(FFLn3b;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v4, v6}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v6, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v5, v3}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v15, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln3b;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v4, v6}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v6, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v5, v3}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v15, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v5, v3}, Ln;->h(FFLn3b;)V

    invoke-virtual {v1, v2, v14, v4, v14}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v14, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln3b;->a(I)V

    invoke-virtual {v1, v0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Lsdc;->S0:Lxs6;

    return-object v0
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 4

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsdc;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lsdc;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    iget-object v1, p0, Lsdc;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsdc;->P0:Ldv3;

    invoke-virtual {v0, p1}, Ldv3;->onThemeChanged(Ldqb;)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->j:I

    iget-object v1, p0, Lsdc;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    iget-object v0, p0, Lsdc;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lsdc;->O0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lsdc;->N0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v0

    iget-object v1, p0, Lsdc;->P0:Ldv3;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lty3;

    invoke-direct {v2, v0, v1}, Lty3;-><init>(Lhz3;I)V

    iget-object v1, v2, Lty3;->c:Ljava/lang/Object;

    check-cast v1, Lhz3;

    iget v2, v2, Lty3;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, p1, v3}, Lhz3;->d(IIII)V

    new-instance p1, Ln3b;

    invoke-direct {p1, v4, v1, v2}, Ln3b;-><init>(ILhz3;I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p1, v1}, Ln3b;->a(I)V

    invoke-virtual {v0, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lsdc;->Q0:Landroid/widget/TextView;

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

    new-instance v0, Lok;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lok;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lxs6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsdc;->R0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lf8;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lf8;-><init>(ILxs6;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lzu3;)V
    .locals 1

    iget-object v0, p0, Lsdc;->P0:Ldv3;

    invoke-virtual {v0, p1}, Ldv3;->setListener(Lzu3;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lxhe;->A2:I

    goto :goto_0

    :cond_0
    sget p1, Lxhe;->B2:I

    :goto_0
    iget-object v0, p0, Lsdc;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsdc;->S0:Lxs6;

    return-void
.end method

.method public final setState(Lav3;)V
    .locals 1

    iget-object v0, p0, Lsdc;->P0:Ldv3;

    invoke-virtual {v0, p1}, Ldv3;->setState(Lav3;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lsdc;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
