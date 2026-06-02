.class public final Lf4g;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final L0:Landroid/graphics/drawable/ShapeDrawable;

.field public M0:Landroid/graphics/drawable/LayerDrawable;

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public R0:Lkd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lsg6;)V
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lsa5;->getHierarchy()Lpa5;

    move-result-object v1

    check-cast v1, Lsx6;

    sget-object v2, Lxle;->n:Lxle;

    invoke-virtual {v1, v2}, Lsx6;->h(Lwle;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lf4g;->L0:Landroid/graphics/drawable/ShapeDrawable;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, p0, Lf4g;->N0:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, p0, Lf4g;->O0:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, p0, Lf4g;->P0:I

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, p0, Lf4g;->Q0:I

    new-instance p2, Lnkf;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lnkf;-><init>(Lf4g;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance p1, Lu3g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lu3g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 4

    check-cast p1, Lkd2;

    iput-object p1, p0, Lf4g;->R0:Lkd2;

    iget-object v0, p1, Lkd2;->b:Lz3g;

    iget-object v1, v0, Lz3g;->c:Ljava/lang/String;

    iget-object p1, p1, Lkd2;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-boolean p1, v0, Lz3g;->Y:Z

    invoke-virtual {p0, p1}, Lf4g;->J(Z)V

    iget p1, v0, Lz3g;->X:I

    invoke-virtual {p0, p1}, Lf4g;->I(I)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf4g;->M0:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf4g;->L()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lf4g;->M0:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    iget-object v0, p0, Lf4g;->M0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsx6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, p0, Lf4g;->L0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, Lf4g;->R0:Lkd2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkd2;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget-object v2, Lzc3;->A0:Lz66;

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final L()Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lzc3;->A0:Lz66;

    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->m()Ltpb;

    move-result-object v3

    iget v3, v3, Ltpb;->b:I

    invoke-static {v3, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    move-object v3, v2

    check-cast v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lxhe;->w2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->c:I

    invoke-static {v1, v3}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lf4g;->O0:I

    invoke-virtual {v4, v2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lf4g;->N0:I

    invoke-virtual {v4, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lf4g;->Q0:I

    move v7, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    iget v6, p0, Lf4g;->P0:I

    move v7, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v4
.end method
