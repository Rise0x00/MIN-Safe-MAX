.class public final Lz37;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final M0:Lice;

.field public final N0:Landroid/view/View;

.field public final O0:Ldob;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Li8b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lice;

    sget v3, Lice;->D0:I

    sget v4, Lice;->E0:I

    invoke-direct {v2, v3, v4}, Lice;-><init>(II)V

    iput-object v2, v0, Lz37;->M0:Lice;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lthb;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->y()Lxi5;

    move-result-object v5

    iget v5, v5, Lxi5;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lz37;->N0:Landroid/view/View;

    new-instance v5, Ldob;

    invoke-direct {v5, v1}, Ldob;-><init>(Landroid/content/Context;)V

    sget v6, Lthb;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ldd2;

    new-instance v7, Lznb;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lznb;-><init>(Ldob;I)V

    new-instance v8, Lz2a;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v5}, Lz2a;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lznb;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Lznb;-><init>(Ldob;I)V

    invoke-direct {v6, v7, v8, v9}, Ldd2;-><init>(Lznb;Lz2a;Lznb;)V

    iput-object v6, v5, Ldob;->D0:Ldd2;

    new-instance v6, Loh5;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v6, v0, v5, v8, v7}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Ldob;->setListener(Laob;)V

    iput-object v5, v0, Lz37;->O0:Ldob;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lthb;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lvhb;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lodh;->i:Lktg;

    invoke-static {v7, v6}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v6, v0, Lz37;->P0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lthb;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lodh;->k:Lktg;

    invoke-static {v8, v7}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v7, v0, Lz37;->Q0:Landroid/widget/TextView;

    new-instance v8, Li8b;

    invoke-direct {v8, v1}, Li8b;-><init>(Landroid/content/Context;)V

    sget v1, Lthb;->d:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lg8b;->a:Lg8b;

    invoke-virtual {v8, v1}, Li8b;->setSize(Lg8b;)V

    sget-object v1, Lf8b;->a:Lf8b;

    invoke-virtual {v8, v1}, Li8b;->setMode(Lf8b;)V

    sget-object v1, Ld8b;->c:Ld8b;

    invoke-virtual {v8, v1}, Li8b;->setAppearance(Ld8b;)V

    sget v1, Lvhb;->b:I

    invoke-virtual {v8, v1}, Li8b;->setText(I)V

    iput-object v8, v0, Lz37;->R0:Li8b;

    new-instance v1, Lxy3;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz37;->onThemeChanged(Ldqb;)V

    invoke-static {v0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, Lhz3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, Lhz3;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, Lhz3;->d(IIII)V

    new-instance v12, Ln3b;

    invoke-direct {v12, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Ln;->h(FFLn3b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lhz3;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v3

    iget-object v3, v3, Lcz3;->d:Ldz3;

    iput-boolean v1, v3, Ldz3;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, Lhz3;->d(IIII)V

    new-instance v14, Ln3b;

    invoke-direct {v14, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Ln;->h(FFLn3b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lhz3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, Lhz3;->d(IIII)V

    new-instance v14, Ln3b;

    invoke-direct {v14, v12, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v14, v10}, Ln3b;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, Lhz3;->d(IIII)V

    new-instance v10, Ln3b;

    invoke-direct {v10, v9, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v10, v14}, Ln3b;->a(I)V

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v10

    iget-object v10, v10, Lcz3;->d:Ldz3;

    iput-boolean v1, v10, Ldz3;->l0:Z

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v3

    iget-object v3, v3, Lcz3;->d:Ldz3;

    iput v15, v3, Ldz3;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lhz3;->d(IIII)V

    new-instance v5, Ln3b;

    invoke-direct {v5, v4, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v5, v7}, Ln3b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, Lhz3;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, Lhz3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v9, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v4, v5}, Ln3b;->a(I)V

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v3

    iget-object v3, v3, Lcz3;->d:Ldz3;

    iput-boolean v1, v3, Ldz3;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v9, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ln;->h(FFLn3b;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v6, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ln;->h(FFLn3b;)V

    invoke-virtual {v2, v3, v12, v5, v12}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v12, v2, v3}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v4, v5}, Ln3b;->a(I)V

    invoke-virtual {v2, v3}, Lhz3;->g(I)Lcz3;

    move-result-object v3

    iget-object v3, v3, Lcz3;->d:Ldz3;

    iput-boolean v1, v3, Ldz3;->l0:Z

    invoke-virtual {v2, v0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz37;->N0:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lz37;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    iget-object v1, p0, Lz37;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lz37;->R0:Li8b;

    invoke-virtual {v0, p1}, Li8b;->onThemeChanged(Ldqb;)V

    invoke-interface {p1}, Ldqb;->y()Lxi5;

    move-result-object p1

    iget p1, p1, Lxi5;->b:I

    iget-object v0, p0, Lz37;->N0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lxs6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz37;->R0:Li8b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lf8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lf8;-><init>(ILxs6;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Lw37;)V
    .locals 2

    iget-object v0, p0, Lz37;->O0:Ldob;

    iget-object v1, p1, Lw37;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldob;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lw37;->b:Litg;

    invoke-virtual {p1, p0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lz37;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
