.class public final Lg91;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d1:[Lb88;


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Ldm;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lxfe;

.field public final R0:Lxfe;

.field public final S0:Lxfe;

.field public final T0:Lxfe;

.field public final U0:Lxfe;

.field public final V0:[I

.field public W0:Lf91;

.field public X0:Li09;

.field public Y0:Li09;

.field public Z0:Li09;

.field public a1:Lq0h;

.field public b1:Lq0h;

.field public c1:Lhd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lg91;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg91;->d1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lbb;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbb;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    iput-object v3, v0, Lg91;->M0:Ljava/lang/Object;

    sget-object v3, Lh91;->a:Lh91;

    new-instance v3, Ldm;

    invoke-direct {v3, v0}, Ldm;-><init>(Lg91;)V

    iput-object v3, v0, Lg91;->N0:Ldm;

    new-instance v3, Lc91;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lc91;-><init>(Lg91;I)V

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    iput-object v3, v0, Lg91;->O0:Ljava/lang/Object;

    new-instance v3, Lm3;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v6, v0}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    iput-object v3, v0, Lg91;->P0:Ljava/lang/Object;

    new-instance v3, Lxfe;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v8, Leid;->call_dinamic:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lxy3;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Le91;

    invoke-direct {v8, v0, v7}, Le91;-><init>(Lg91;I)V

    invoke-virtual {v3, v8}, Lxfe;->setListener(Lufe;)V

    new-instance v8, Ltfe;

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v11

    invoke-direct {v8, v10, v11}, Ltfe;-><init>(II)V

    invoke-virtual {v3, v8}, Lxfe;->setImageSize(Ltfe;)V

    invoke-static {}, Lr25;->d()F

    move-result v8

    float-to-double v10, v8

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lh43;->T(D)I

    move-result v8

    invoke-virtual {v3, v8}, Lxfe;->setButtonPadding(I)V

    iput-object v3, v0, Lg91;->Q0:Lxfe;

    new-instance v8, Lxfe;

    invoke-direct {v8, v1, v7}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v10, Leid;->call_microphone:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lxy3;

    invoke-direct {v10, v9, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Le91;

    invoke-direct {v10, v0, v5}, Le91;-><init>(Lg91;I)V

    invoke-virtual {v8, v10}, Lxfe;->setListener(Lufe;)V

    new-instance v5, Ltfe;

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v10

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v11

    invoke-direct {v5, v10, v11}, Ltfe;-><init>(II)V

    invoke-virtual {v8, v5}, Lxfe;->setImageSize(Ltfe;)V

    invoke-static {}, Lr25;->d()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Lh43;->T(D)I

    move-result v5

    invoke-virtual {v8, v5}, Lxfe;->setButtonPadding(I)V

    iput-object v8, v0, Lg91;->R0:Lxfe;

    new-instance v5, Lxfe;

    invoke-direct {v5, v1, v7}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v10, Leid;->call_video:I

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lxy3;

    invoke-direct {v10, v9, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lxhe;->O3:I

    invoke-static {v5, v10}, Lxfe;->A(Lxfe;I)V

    new-instance v10, Le91;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Le91;-><init>(Lg91;I)V

    invoke-virtual {v5, v10}, Lxfe;->setListener(Lufe;)V

    new-instance v10, Ltfe;

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v15

    invoke-direct {v10, v14, v15}, Ltfe;-><init>(II)V

    invoke-virtual {v5, v10}, Lxfe;->setImageSize(Ltfe;)V

    invoke-static {}, Lr25;->d()F

    move-result v10

    float-to-double v14, v10

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Lh43;->T(D)I

    move-result v10

    invoke-virtual {v5, v10}, Lxfe;->setButtonPadding(I)V

    iput-object v5, v0, Lg91;->S0:Lxfe;

    new-instance v10, Lxfe;

    invoke-direct {v10, v1, v7}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v14, Lh9b;->D0:I

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v14, Lxy3;

    invoke-direct {v14, v9, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v14, Lxhe;->r1:I

    invoke-static {v10, v14}, Lxfe;->A(Lxfe;I)V

    new-instance v14, Le91;

    invoke-direct {v14, v0, v4}, Le91;-><init>(Lg91;I)V

    invoke-virtual {v10, v14}, Lxfe;->setListener(Lufe;)V

    new-instance v14, Ltfe;

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v12

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v12

    invoke-direct {v14, v15, v12}, Ltfe;-><init>(II)V

    invoke-virtual {v10, v14}, Lxfe;->setImageSize(Ltfe;)V

    invoke-static {}, Lr25;->d()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Lh43;->T(D)I

    move-result v12

    invoke-virtual {v10, v12}, Lxfe;->setButtonPadding(I)V

    iput-object v10, v0, Lg91;->T0:Lxfe;

    new-instance v12, Lxfe;

    invoke-direct {v12, v1, v7}, Lxfe;-><init>(Landroid/content/Context;I)V

    sget v1, Leid;->call_cancel:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lxy3;

    invoke-direct {v1, v9, v9}, Lxy3;-><init>(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lxhe;->i2:I

    invoke-static {v12, v1}, Lxfe;->A(Lxfe;I)V

    sget v1, Lnnd;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Lxfe;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Le91;

    const/4 v13, 0x4

    invoke-direct {v1, v0, v13}, Le91;-><init>(Lg91;I)V

    invoke-virtual {v12, v1}, Lxfe;->setListener(Lufe;)V

    sget-object v1, Lsfe;->d:Lsfe;

    invoke-virtual {v12, v1}, Lxfe;->setMode(Lsfe;)V

    new-instance v1, Ltfe;

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lg91;->getButtonSize()I

    move-result v15

    invoke-direct {v1, v14, v15}, Ltfe;-><init>(II)V

    invoke-virtual {v12, v1}, Lxfe;->setImageSize(Ltfe;)V

    invoke-static {}, Lr25;->d()F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Lh43;->T(D)I

    move-result v1

    invoke-virtual {v12, v1}, Lxfe;->setButtonPadding(I)V

    iput-object v12, v0, Lg91;->U0:Lxfe;

    new-array v1, v11, [I

    iput-object v1, v0, Lg91;->V0:[I

    new-instance v1, Lxy3;

    invoke-direct {v1, v7, v9}, Lxy3;-><init>(II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Lr25;->d()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr25;->d()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lg91;->getBgRadius()[F

    move-result-object v15

    invoke-direct {v14, v15, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v14, "#5F2D2D31"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lr25;->d()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v13, v9, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v14, 0x6

    invoke-virtual {v1, v2, v6, v9, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v7, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v4, v9, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v2}, Lhz3;->g(I)Lcz3;

    move-result-object v2

    iget-object v2, v2, Lcz3;->d:Ldz3;

    iput v11, v2, Ldz3;->V:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v13, v9, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v6, v9, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v7, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v2, v4, v7, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v14}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v13}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v7, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v6}, Lhz3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lhz3;->d(IIII)V

    invoke-virtual {v1, v0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lg91;Lxfe;II)V
    .locals 3

    and-int/lit8 p0, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-ne p3, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :cond_3
    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_5

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public static B(Lxfe;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Li09;Litg;Litg;)V
    .locals 3

    sget-object v0, Li09;->d:Li09;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lxfe;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lzc3;->A0:Lz66;

    if-eqz p3, :cond_5

    sget-object v1, Lsfe;->z0:Lsfe;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    invoke-virtual {p0, p1, p2}, Lxfe;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lxfe;->setMode(Lsfe;)V

    invoke-virtual {p0, p5}, Lxfe;->setAccessibility(Litg;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->f:I

    invoke-virtual {p0, p1, p2}, Lxfe;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lsfe;->Y:Lsfe;

    invoke-virtual {p0, p1}, Lxfe;->setMode(Lsfe;)V

    invoke-virtual {p0, p4}, Lxfe;->setAccessibility(Litg;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lxfe;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lxfe;->setMode(Lsfe;)V

    invoke-virtual {p0, p4}, Lxfe;->setAccessibility(Litg;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->f:I

    invoke-virtual {p0, p1, p2}, Lxfe;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lsfe;->o:Lsfe;

    invoke-virtual {p0, p1}, Lxfe;->setMode(Lsfe;)V

    invoke-virtual {p0, p5}, Lxfe;->setAccessibility(Litg;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, Lg91;->getControlsSize()Lo91;

    move-result-object v0

    invoke-interface {v0}, Lo91;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lg91;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lg91;->getControlsSize()Lo91;

    move-result-object v0

    invoke-interface {v0}, Lo91;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg91;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lg91;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lg91;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr25;->d()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Lh9a;
    .locals 1

    iget-object v0, p0, Lg91;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9a;

    return-object v0
.end method

.method public static v(Lg91;)V
    .locals 12

    iget-object v0, p0, Lg91;->c1:Lhd1;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lg91;->W0:Lf91;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lg91;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lr05;

    iget-object v0, v0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lb88;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo22;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->r()Lf42;

    move-result-object v2

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v3

    iget-object v4, v3, Lmg4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lx22;->m()Lmg4;

    move-result-object v1

    iget-boolean v9, v1, Lmg4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "AUDIO_OUTPUT_CLICKED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e1()Laa1;

    move-result-object v1

    invoke-virtual {v1}, Laa1;->w()Ll22;

    move-result-object v1

    iget-object v2, v1, Ll22;->b:Lr81;

    check-cast v2, Ls81;

    iget-object v3, v2, Ls81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ldb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lyj5;->a:Lyj5;

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v7

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln70;

    iget v9, v9, Ln70;->a:I

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljj3;->Q0()V

    throw v6

    :cond_5
    :goto_1
    const/4 v4, 0x1

    if-le v8, v4, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    if-ge v9, v5, :cond_b

    if-nez v8, :cond_b

    invoke-virtual {v2}, Ls81;->a()Ln70;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ln70;

    invoke-static {v8, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v6, v5

    :cond_9
    check-cast v6, Ln70;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Ll22;->m(Ln70;)V

    goto :goto_4

    :cond_b
    move v7, v4

    :goto_4
    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    invoke-static {v4, v1}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->f()Li84;

    move-result-object v1

    invoke-interface {v1, p0}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object p0

    invoke-interface {p0}, Li84;->c()Li84;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e1()Laa1;

    move-result-object v1

    invoke-virtual {v1}, Laa1;->w()Ll22;

    move-result-object v2

    iget-object v2, v2, Ll22;->s:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln70;

    invoke-virtual {v1}, Laa1;->v()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    invoke-interface {v4}, Lhd1;->b()Ln70;

    move-result-object v5

    invoke-static {v5, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lk84;

    invoke-interface {v4}, Lhd1;->getId()I

    move-result v7

    invoke-interface {v4}, Lhd1;->getTitle()Litg;

    move-result-object v8

    if-eqz v5, :cond_d

    sget v9, Lyjb;->c0:I

    goto :goto_6

    :cond_d
    sget v9, Lyjb;->d0:I

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Lhd1;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v5, :cond_e

    sget v4, Lyjb;->T:I

    goto :goto_7

    :cond_e
    sget v4, Lyjb;->V:I

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {p0, v3}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object p0

    invoke-interface {p0}, Li84;->build()Lj84;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:Lj84;

    invoke-interface {p0, v0}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public static final synthetic w(Lg91;)Lh9a;
    .locals 0

    invoke-direct {p0}, Lg91;->getMicrophoneOnDrawable()Lh9a;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lg91;Lxfe;II)V
    .locals 0

    new-instance p0, Ltfe;

    invoke-direct {p0, p2, p2}, Ltfe;-><init>(II)V

    invoke-virtual {p1, p0}, Lxfe;->setImageSize(Ltfe;)V

    invoke-virtual {p1, p3}, Lxfe;->setButtonPadding(I)V

    return-void
.end method


# virtual methods
.method public final getControlsSize()Lo91;
    .locals 2

    sget-object v0, Lg91;->d1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lg91;->N0:Ldm;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lo91;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lg91;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg91;->X0:Li09;

    sget-object v1, Li09;->b:Li09;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg91;->getMicrophoneOnDrawable()Lh9a;

    move-result-object v0

    invoke-virtual {v0}, Lh9a;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lg91;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg91;->getMicrophoneOnDrawable()Lh9a;

    move-result-object v0

    invoke-virtual {v0}, Lh9a;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lhd1;)V
    .locals 7

    iget-object v0, p0, Lg91;->c1:Lhd1;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lg91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lg91;->c1:Lhd1;

    invoke-interface {p1}, Lhd1;->a()I

    move-result v0

    invoke-interface {p1}, Lhd1;->getContentDescription()Litg;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Led1;

    if-eqz p1, :cond_1

    sget-object p1, Li09;->a:Li09;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Li09;->b:Li09;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lg91;->Q0:Lxfe;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lg91;->B(Lxfe;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Li09;Litg;Litg;)V

    return-void
.end method

.method public final setClickListener(Lf91;)V
    .locals 0

    iput-object p1, p0, Lg91;->W0:Lf91;

    return-void
.end method

.method public final setControlsSize(Lo91;)V
    .locals 2

    sget-object v0, Lg91;->d1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lg91;->N0:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Li09;)V
    .locals 7

    iget-object v0, p0, Lg91;->X0:Li09;

    if-ne v0, p1, :cond_0

    const-class p1, Lg91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lg91;->X0:Li09;

    invoke-direct {p0}, Lg91;->getMicrophoneOnDrawable()Lh9a;

    move-result-object v2

    sget v0, Lxhe;->U1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lnnd;->call_microphone_enabled_accessibility:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lnnd;->call_microphone_disabled_accessibility:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    iget-object v1, p0, Lg91;->R0:Lxfe;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lg91;->B(Lxfe;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Li09;Litg;Litg;)V

    sget-object p1, Li09;->b:Li09;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lg91;->getMicrophoneOnDrawable()Lh9a;

    move-result-object p1

    invoke-virtual {p1}, Lh9a;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lg91;->getMicrophoneOnDrawable()Lh9a;

    move-result-object p1

    invoke-virtual {p1}, Lh9a;->stop()V

    return-void
.end method

.method public final setRaiseHand(Li09;)V
    .locals 9

    iget-object v0, p0, Lg91;->Y0:Li09;

    if-ne v0, p1, :cond_0

    const-class p1, Lg91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Li09;->b:Li09;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg91;->b1:Lq0h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq0h;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lg91;->Y0:Li09;

    sget v0, Lxhe;->r1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lnnd;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lnnd;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget-object v2, Li09;->d:Li09;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Lg91;->T0:Lxfe;

    invoke-virtual {v5, v2}, Lxfe;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lsfe;->z0:Lsfe;

    sget-object v7, Lzc3;->A0:Lz66;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    invoke-virtual {v5, p1, v0}, Lxfe;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lxfe;->setMode(Lsfe;)V

    invoke-virtual {v5, v4}, Lxfe;->setAccessibility(Litg;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v7, v5}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->f:I

    invoke-virtual {v5, p1, v0}, Lxfe;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lsfe;->Y:Lsfe;

    invoke-virtual {v5, p1}, Lxfe;->setMode(Lsfe;)V

    invoke-virtual {v5, v3}, Lxfe;->setAccessibility(Litg;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-virtual {v5, v2, v1}, Lxfe;->z(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lsfe;->Z:Lsfe;

    invoke-virtual {v5, p1}, Lxfe;->setMode(Lsfe;)V

    invoke-virtual {v5, v3}, Lxfe;->setAccessibility(Litg;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-virtual {v5, v2, v0}, Lxfe;->z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lxfe;->setMode(Lsfe;)V

    invoke-virtual {v5, v4}, Lxfe;->setAccessibility(Litg;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lg91;->y()V

    return-void
.end method

.method public final setVideoEnabled(Li09;)V
    .locals 7

    iget-object v0, p0, Lg91;->Z0:Li09;

    if-ne v0, p1, :cond_0

    const-class p1, Lg91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lg91;->Z0:Li09;

    sget v0, Lxhe;->P3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lxhe;->O3:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lnnd;->call_video_enabled_accessibility:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lnnd;->call_video_disabled_accessibility:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    iget-object v1, p0, Lg91;->S0:Lxfe;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lg91;->B(Lxfe;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Li09;Litg;Litg;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lg91;->getMicrophoneOnDrawable()Lh9a;

    move-result-object v0

    iget-object v1, v0, Lh9a;->Y:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lnm4;->n(FFF)F

    move-result p1

    iget v2, v0, Lh9a;->z0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lh9a;->z0:F

    iget-object v2, v0, Lh9a;->X:Lci;

    iget v3, v2, Lci;->a:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-direct {p0}, Lg91;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lg91;->U0:Lxfe;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lg91;->A(Lg91;Lxfe;II)V

    iget-object v1, p0, Lg91;->T0:Lxfe;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lg91;->A(Lg91;Lxfe;II)V

    iget-object v1, p0, Lg91;->S0:Lxfe;

    invoke-static {p0, v1, v0, v2}, Lg91;->A(Lg91;Lxfe;II)V

    iget-object v1, p0, Lg91;->R0:Lxfe;

    invoke-static {p0, v1, v0, v2}, Lg91;->A(Lg91;Lxfe;II)V

    iget-object v1, p0, Lg91;->Q0:Lxfe;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lg91;->A(Lg91;Lxfe;II)V

    return-void
.end method

.method public final z(Lq0h;Lxfe;Ldtg;Lxs6;Ljava/lang/Integer;)Lq0h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg91;->V0:[I

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    aget v2, v2, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v0}, Lg91;->getContextHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v13, 0xbb8

    const v15, 0x800053

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2, v15, v13, v14}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq0h;->dismiss()V

    :cond_1
    new-instance v3, Lq0h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lc91;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lc91;-><init>(Lg91;I)V

    new-instance v7, Lbb;

    const/16 v1, 0x10

    invoke-direct {v7, v1}, Lbb;-><init>(I)V

    const/16 v11, 0xa0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lq0h;-><init>(Landroid/content/Context;Landroid/view/View;Lxs6;Lxs6;IIZI)V

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Lq0h;->c(Litg;)V

    const/16 v1, 0x8

    if-eqz p5, :cond_2

    move v4, v12

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iget-object v5, v3, Lq0h;->Y:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lq0h;->d:Lxs6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v4, v3, Lq0h;->Z:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lh43;->U(F)I

    move-result v12

    :cond_5
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v15, v13, v14}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    new-instance v1, Ld91;

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-direct {v1, v2, v4}, Ld91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
