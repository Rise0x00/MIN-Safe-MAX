.class public final Lxfe;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b1:[Lb88;


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public R0:Lufe;

.field public S0:Z

.field public final T0:Landroid/os/Handler;

.field public final U0:Lzy9;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Lwfe;

.field public final Z0:Lwfe;

.field public final a1:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lxfe;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxfe;->b1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lunb;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lunb;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Lxfe;->M0:Ljava/lang/Object;

    new-instance p2, Lunb;

    const/16 v1, 0x10

    invoke-direct {p2, p1, v1}, Lunb;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Lxfe;->N0:Ljava/lang/Object;

    new-instance p2, Lunb;

    const/16 v1, 0x11

    invoke-direct {p2, p1, v1}, Lunb;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Lxfe;->O0:Ljava/lang/Object;

    new-instance p2, Lcnc;

    const/16 v1, 0x1c

    invoke-direct {p2, p1, v1, p0}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Lxfe;->P0:Ljava/lang/Object;

    new-instance p2, Lunb;

    const/16 v1, 0x12

    invoke-direct {p2, p1, v1}, Lunb;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lxfe;->Q0:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxfe;->T0:Landroid/os/Handler;

    new-instance p1, Lzy9;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxfe;->U0:Lzy9;

    new-instance p1, Liyc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Liyc;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lxfe;->V0:Ljava/lang/Object;

    new-instance p1, Lfde;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lxfe;->W0:Ljava/lang/Object;

    new-instance p1, Liyc;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Liyc;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lxfe;->X0:Ljava/lang/Object;

    new-instance p1, Lwfe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwfe;-><init>(Lxfe;I)V

    iput-object p1, p0, Lxfe;->Y0:Lwfe;

    new-instance p1, Lwfe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwfe;-><init>(Lxfe;I)V

    iput-object p1, p0, Lxfe;->Z0:Lwfe;

    new-instance p1, Ltfe;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {p2}, Ljdd;->h(F)I

    move-result v1

    invoke-static {p2}, Ljdd;->h(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Ltfe;-><init>(II)V

    new-instance v1, Lwfe;

    invoke-direct {v1, p1, p0}, Lwfe;-><init>(Ltfe;Lxfe;)V

    iput-object v1, p0, Lxfe;->a1:Lwfe;

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ljdd;->h(F)I

    move-result v1

    invoke-static {}, Lr25;->d()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lh43;->U(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lxfe;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lxfe;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lb0c;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lxfe;->D()V

    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object p1

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lhz3;->d(IIII)V

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-static {v3}, Ljdd;->h(F)I

    move-result v4

    invoke-virtual {p1, p2}, Lhz3;->g(I)Lcz3;

    move-result-object v5

    iget-object v5, v5, Lcz3;->d:Ldz3;

    iput v4, v5, Ldz3;->H:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v4, v1, v4}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->d()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {p1, p2}, Lhz3;->g(I)Lcz3;

    move-result-object v6

    iget-object v6, v6, Lcz3;->d:Ldz3;

    iput v5, v6, Ldz3;->J:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->d()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lhz3;->g(I)Lcz3;

    move-result-object v7

    iget-object v7, v7, Lcz3;->d:Ldz3;

    iput v6, v7, Ldz3;->K:I

    invoke-direct {p0}, Lxfe;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lxfe;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v2, v6, v0}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->d()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lhz3;->g(I)Lcz3;

    move-result-object p2

    iget-object p2, p2, Lcz3;->d:Ldz3;

    iput v3, p2, Ldz3;->I:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2, v1, v2}, Lhz3;->d(IIII)V

    invoke-static {}, Lr25;->d()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lhz3;->g(I)Lcz3;

    move-result-object p2

    iget-object p2, p2, Lcz3;->d:Ldz3;

    iput v3, p2, Ldz3;->I:I

    :goto_0
    invoke-direct {p0}, Lxfe;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lhz3;->d(IIII)V

    invoke-direct {p0}, Lxfe;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v2}, Lhz3;->d(IIII)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Ljdd;->h(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lhz3;->g(I)Lcz3;

    move-result-object v2

    iget-object v2, v2, Lcz3;->d:Ldz3;

    iput v0, v2, Ldz3;->H:I

    invoke-virtual {p1, p2, v5, v1, v5}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lxfe;I)V
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lxfe;->y(II)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 2

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getContrastColor()I
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->c:I

    return v0
.end method

.method private final getCounterView()Lacb;
    .locals 1

    iget-object v0, p0, Lxfe;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    return-object v0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lxfe;->getShape()Lrfe;

    move-result-object v0

    sget-object v1, Lvfe;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lxfe;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lxfe;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBgRadius()[F
    .locals 1

    iget-object v0, p0, Lxfe;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lxfe;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    const v0, -0x5c908d8a

    return v0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->d:I

    return v0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->b:I

    return v0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->f:I

    return v0
.end method

.method private final getSecondaryContrast()I
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->c:I

    return v0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    const/4 v0, -0x1

    return v0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lxfe;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lxfe;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lxfe;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lxfe;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    invoke-interface {v0}, Ldqb;->m()Ltpb;

    move-result-object v0

    iget v0, v0, Ltpb;->a:I

    return v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxfe;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static v(Lxfe;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lxfe;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic w(Lxfe;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Lxfe;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lxfe;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lxfe;->S0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lxfe;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfe;->S0:Z

    iget-object v0, p0, Lxfe;->T0:Landroid/os/Handler;

    iget-object v1, p0, Lxfe;->U0:Lzy9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lxfe;->S0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxfe;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfe;->S0:Z

    iget-object v0, p0, Lxfe;->T0:Landroid/os/Handler;

    iget-object v1, p0, Lxfe;->U0:Lzy9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lxfe;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 6

    invoke-virtual {p0}, Lxfe;->getMode()Lsfe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lxfe;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lxfe;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lxfe;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lxfe;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lxfe;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lxfe;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lxfe;->getSecondaryContrast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lxfe;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lzc3;->A0:Lz66;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    invoke-direct {p0}, Lxfe;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    const v4, -0x141415

    invoke-static {v4, v3, v1, v0}, Ljde;->m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->b:Loqa;

    iget-object v0, v0, Loqa;->g:Ljava/lang/Object;

    check-cast v0, Lep0;

    iget v0, v0, Lep0;->c:I

    invoke-direct {p0}, Lxfe;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v1, v3}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageSize()Ltfe;
    .locals 2

    sget-object v0, Lxfe;->b1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lxfe;->a1:Lwfe;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ltfe;

    return-object v0
.end method

.method public final getMode()Lsfe;
    .locals 2

    sget-object v0, Lxfe;->b1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxfe;->Y0:Lwfe;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lsfe;

    return-object v0
.end method

.method public final getShape()Lrfe;
    .locals 2

    sget-object v0, Lxfe;->b1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lxfe;->Z0:Lwfe;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lrfe;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lxfe;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lxfe;->C()V

    return-void
.end method

.method public final setAccessibility(Litg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 2

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {}, Lr25;->d()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    invoke-direct {p0}, Lxfe;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxfe;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lxfe;->getCounterView()Lacb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljde;->U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V

    invoke-direct {p0}, Lxfe;->getCounterView()Lacb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lvc4;->b(Lvc4;Ljava/lang/Number;ZI)V

    invoke-direct {p0}, Lxfe;->getCounterView()Lacb;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lxfe;->B()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Ltfe;)V
    .locals 2

    sget-object v0, Lxfe;->b1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lxfe;->a1:Lwfe;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lufe;)V
    .locals 0

    iput-object p1, p0, Lxfe;->R0:Lufe;

    return-void
.end method

.method public final setMode(Lsfe;)V
    .locals 2

    sget-object v0, Lxfe;->b1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxfe;->Y0:Lwfe;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lrfe;)V
    .locals 2

    sget-object v0, Lxfe;->b1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxfe;->Z0:Lwfe;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lxfe;->getCounterView()Lacb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacb;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Litg;)V
    .locals 8

    invoke-direct {p0}, Lxfe;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxfe;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lxfe;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lhz3;

    invoke-direct {v0}, Lhz3;-><init>()V

    invoke-virtual {v0, p0}, Lhz3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lhz3;->d(IIII)V

    new-instance v4, Ln3b;

    invoke-direct {v4, v2, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {}, Lr25;->d()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v4, v7}, Ln3b;->a(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v3, v4}, Lhz3;->d(IIII)V

    new-instance v7, Ln3b;

    invoke-direct {v7, v4, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->d()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v7, v4}, Ln3b;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3, v4}, Lhz3;->d(IIII)V

    new-instance v3, Ln3b;

    invoke-direct {v3, v4, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->d()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ln3b;->a(I)V

    invoke-direct {p0}, Lxfe;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v2}, Lhz3;->d(IIII)V

    new-instance v2, Ln3b;

    invoke-direct {v2, v5, v0, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->d()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v2, v1}, Ln3b;->a(I)V

    invoke-virtual {v0, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    invoke-direct {p0}, Lxfe;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lxfe;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxfe;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxfe;->C()V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final z(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lxfe;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lxfe;->B()V

    return-void
.end method
