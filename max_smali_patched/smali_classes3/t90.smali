.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lt90;->a:I

    iput-object p1, p0, Lt90;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lt90;->a:I

    const/16 v1, 0x50

    const/4 v2, 0x2

    sget-object v3, Lsfe;->a:Lsfe;

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/16 v7, 0x3c

    const/16 v8, 0x11

    const/4 v9, -0x1

    sget-object v10, Lzc3;->A0:Lz66;

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, p0, Lt90;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lodh;->i:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v0, v10}, Lo52;->h(Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lja1;

    invoke-direct {v0, v14}, Lja1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v9, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwrd;

    invoke-direct {v0, v14}, Lwrd;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lwrd;->a:Lsh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    int-to-float v1, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v12, v12, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_2
    invoke-static {v14}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lxfe;

    invoke-direct {v0, v14, v12}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v1, Lh9b;->U1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v3}, Lxfe;->setMode(Lsfe;)V

    new-instance v1, Ltfe;

    int-to-float v2, v7

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

    invoke-direct {v1, v3, v2}, Ltfe;-><init>(II)V

    invoke-virtual {v0, v1}, Lxfe;->setImageSize(Ltfe;)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v11, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lxfe;->setButtonPadding(I)V

    invoke-virtual {v0, v13}, Lxfe;->setVisibility(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->q2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v11, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lxhe;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lxfe;

    invoke-direct {v0, v14, v12}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v1, Lh9b;->W1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lsfe;->c:Lsfe;

    invoke-virtual {v0, v1}, Lxfe;->setMode(Lsfe;)V

    new-instance v1, Ltfe;

    int-to-float v2, v7

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

    invoke-direct {v1, v3, v2}, Ltfe;-><init>(II)V

    invoke-virtual {v0, v1}, Lxfe;->setImageSize(Ltfe;)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v11, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lxfe;->setButtonPadding(I)V

    invoke-virtual {v0, v13}, Lxfe;->setVisibility(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxfe;

    invoke-direct {v0, v14, v12}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v1, Lh9b;->V1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v3}, Lxfe;->setMode(Lsfe;)V

    new-instance v1, Ltfe;

    int-to-float v2, v7

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

    invoke-direct {v1, v3, v2}, Ltfe;-><init>(II)V

    invoke-virtual {v0, v1}, Lxfe;->setImageSize(Ltfe;)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v11, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lxfe;->setButtonPadding(I)V

    invoke-virtual {v0, v13}, Lxfe;->setVisibility(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzw1;

    invoke-direct {v0, v14, v12}, Lzw1;-><init>(Landroid/content/Context;I)V

    sget v1, Lh9b;->Y1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v9, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->R1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lodh;->i:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v10, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, Lhp7;->H(Landroid/widget/TextView;Z)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v9, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lodh;->c:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v9, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->Q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lodh;->a:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, Lhp7;->H(Landroid/widget/TextView;Z)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v12, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfsa;

    invoke-direct {v0, v14}, Lfsa;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->l2:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lodh;->e:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, Lhp7;->H(Landroid/widget/TextView;Z)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v9, v11}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ly47;

    invoke-direct {v0, v14}, Ly47;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->N1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->a:I

    invoke-virtual {v0, v1}, Ly47;->setShineBackgroundColor(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v10, v14}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v3

    iget-object v3, v3, Lgqb;->b:Ldqb;

    invoke-interface {v3}, Ldqb;->x()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->d:I

    invoke-static {v3, v1}, Lkk3;->i(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_f
    new-instance v0, Ls0e;

    invoke-direct {v0, v14}, Ls0e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lodh;->i:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v10, v14}, Lz66;->i(Landroid/content/Context;)Lgqb;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v1, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    int-to-float v3, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v10, v14}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v14}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v9, v12}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v14}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v9, v12}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_13
    invoke-static {v14}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lxqa;

    invoke-direct {v0, v14}, Lxqa;-><init>(Landroid/content/Context;)V

    sget v2, Lh9b;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lxy3;

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-direct {v2, v1, v12}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lma1;

    invoke-direct {v0, v14}, Lma1;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->a:I

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_16
    invoke-static {v14}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v14}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v14}, Lg84;->i0(Landroid/content/Context;)Lxoe;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lxhe;->c:I

    invoke-direct {v0, v14, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v14}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->l()Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    const-string v3, "left_dot"

    invoke-static {v0, v3, v2}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    const-string v3, "middle_dot"

    invoke-static {v0, v3, v2}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    const-string v3, "right_dot"

    invoke-static {v0, v3, v2}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->b:I

    const-string v2, "shape"

    invoke-static {v0, v2, v1}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v10, v14}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    :pswitch_1b
    new-instance v0, Lkog;

    invoke-direct {v0, v14}, Lkog;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ly5h;

    invoke-direct {v0, v14}, Ly5h;-><init>(Landroid/content/Context;)V

    int-to-float v1, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
