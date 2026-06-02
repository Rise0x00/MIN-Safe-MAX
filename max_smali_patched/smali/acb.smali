.class public final Lacb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lgug;
.implements Lvc4;
.implements Ldl6;


# static fields
.field public static final synthetic d1:[Lb88;


# instance fields
.field public A0:Landroid/text/StaticLayout;

.field public B0:Landroid/text/StaticLayout;

.field public C0:Landroid/text/StaticLayout;

.field public D0:I

.field public E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:Landroid/graphics/drawable/GradientDrawable;

.field public J0:Z

.field public final K0:Lzbb;

.field public final L0:Lzbb;

.field public final M0:Landroid/text/TextPaint;

.field public final N0:Lzbb;

.field public final O0:Lzbb;

.field public final P0:Lzbb;

.field public final Q0:Lzbb;

.field public final R0:Lzbb;

.field public final S0:Lzbb;

.field public final T0:Lzbb;

.field public U0:Lzs6;

.field public V0:J

.field public W0:Landroid/view/animation/Interpolator;

.field public X0:I

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Ljava/lang/Object;

.field public a:Z

.field public final a1:Landroid/graphics/Matrix;

.field public b:Ljava/lang/Number;

.field public b1:I

.field public c:Ljava/lang/String;

.field public c1:I

.field public d:Landroid/animation/ValueAnimator;

.field public o:F

.field public z0:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpia;

    const-string v1, "textFont"

    const-string v2, "getTextFont()Lone/me/sdk/design/dynamicfont/DynamicFont;"

    const-class v3, Lacb;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "typography"

    const-string v4, "getTypography()Lone/me/sdk/design/TextStyle;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "appearance"

    const-string v6, "getAppearance()Lone/me/common/counter/OneMeCounter$Appearance;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "appearanceMode"

    const-string v7, "getAppearanceMode()Lone/me/common/counter/OneMeCounter$AppearanceMode;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "isMute"

    const-string v8, "isMute()Z"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "hasBackgroundStroke"

    const-string v9, "getHasBackgroundStroke()Z"

    invoke-direct {v7, v3, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "backgroundStrokeWidth"

    const-string v10, "getBackgroundStrokeWidth()I"

    invoke-direct {v8, v3, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpia;

    const-string v10, "hasBackground"

    const-string v11, "getHasBackground()Z"

    invoke-direct {v9, v3, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lb88;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Lacb;->d1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lacb;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lacb;->b1:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lacb;->o:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iput v2, p0, Lacb;->F0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, p0, Lacb;->G0:I

    const/4 v1, 0x6

    int-to-float v2, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    iput v2, p0, Lacb;->H0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const/4 v7, 0x2

    aput v2, v4, v7

    const/4 v8, 0x3

    aput v2, v4, v8

    aput v2, v4, p1

    const/4 v9, 0x5

    aput v2, v4, v9

    aput v2, v4, v1

    const/4 v10, 0x7

    aput v2, v4, v10

    invoke-static {v0, v0, v0, v4}, Lf90;->m0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Lzbb;

    invoke-direct {v2, p0, v5}, Lzbb;-><init>(Lacb;I)V

    iput-object v2, p0, Lacb;->K0:Lzbb;

    sget-object v2, Lodh;->i:Lktg;

    new-instance v4, Lzbb;

    invoke-direct {v4, v2, p0, v6}, Lzbb;-><init>(Ljava/lang/Object;Lacb;I)V

    iput-object v4, p0, Lacb;->L0:Lzbb;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v6}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0}, Lacb;->getTypography()Lktg;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lnm4;->c0(Landroid/view/View;Landroid/text/TextPaint;Lktg;)V

    const-string v4, "\'tnum\'"

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object v2, p0, Lacb;->M0:Landroid/text/TextPaint;

    new-instance v2, Lzbb;

    invoke-direct {v2, p0, v7}, Lzbb;-><init>(Lacb;I)V

    iput-object v2, p0, Lacb;->N0:Lzbb;

    new-instance v2, Lzbb;

    invoke-direct {v2, p0, v8}, Lzbb;-><init>(Lacb;I)V

    iput-object v2, p0, Lacb;->O0:Lzbb;

    new-instance v2, Lzbb;

    invoke-direct {v2, p0, p1}, Lzbb;-><init>(Lacb;I)V

    iput-object v2, p0, Lacb;->P0:Lzbb;

    new-instance p1, Lzbb;

    invoke-direct {p1, p0, v9}, Lzbb;-><init>(Lacb;I)V

    iput-object p1, p0, Lacb;->Q0:Lzbb;

    new-instance p1, Lzbb;

    invoke-direct {p1, p0, v1}, Lzbb;-><init>(Lacb;I)V

    iput-object p1, p0, Lacb;->R0:Lzbb;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Lh43;->T(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lzbb;

    invoke-direct {v1, p1, p0, v10}, Lzbb;-><init>(Ljava/lang/Object;Lacb;I)V

    iput-object v1, p0, Lacb;->S0:Lzbb;

    new-instance p1, Lzbb;

    invoke-direct {p1, p0, v3}, Lzbb;-><init>(Lacb;I)V

    iput-object p1, p0, Lacb;->T0:Lzbb;

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lacb;->V0:J

    const/16 p1, 0xff

    iput p1, p0, Lacb;->X0:I

    iput v7, p0, Lacb;->c1:I

    new-instance p1, Ltbb;

    invoke-direct {p1, p0, v5}, Ltbb;-><init>(Lacb;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lacb;->Y0:Ljava/lang/Object;

    new-instance p1, Ltbb;

    invoke-direct {p1, p0, v6}, Ltbb;-><init>(Lacb;I)V

    invoke-static {v8, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lacb;->Z0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lacb;->a1:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lacb;->getTheme()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacb;->m(Ldqb;)V

    return-void
.end method

.method public static synthetic d(Lacb;)V
    .locals 0

    invoke-static {p0}, Lacb;->setCounter$lambda$1(Lacb;)V

    return-void
.end method

.method public static e(Lacb;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lacb;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public static final synthetic f(Lacb;)Lge5;
    .locals 0

    invoke-direct {p0}, Lacb;->getTextFont()Lge5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lacb;)Ldqb;
    .locals 0

    invoke-direct {p0}, Lacb;->getTheme()Ldqb;

    move-result-object p0

    return-object p0
.end method

.method private final getMaskGradient()Landroid/graphics/LinearGradient;
    .locals 1

    iget-object v0, p0, Lacb;->Y0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lacb;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextFont()Lge5;
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->K0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lge5;

    return-object v0
.end method

.method private final getTheme()Ldqb;
    .locals 2

    invoke-virtual {p0}, Lacb;->getCustomTheme()Ldqb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getTypography()Lktg;
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->L0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lktg;

    return-object v0
.end method

.method private static final setCounter$lambda$1(Lacb;)V
    .locals 0

    iget-object p0, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setCounterWithoutAnimation(Ljava/lang/Number;)V
    .locals 1

    iput-object p1, p0, Lacb;->b:Ljava/lang/Number;

    iget v0, p0, Lacb;->D0:I

    iput v0, p0, Lacb;->E0:I

    invoke-virtual {p0, p1}, Lacb;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacb;->M0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lacb;->D0:I

    invoke-virtual {p0, v0, p1}, Lacb;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lacb;->z0:Landroid/text/StaticLayout;

    iget p1, p0, Lacb;->D0:I

    iget v0, p0, Lacb;->E0:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTextFont(Lge5;)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lacb;->K0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTypographyInternal(Lktg;)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lacb;->L0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lge5;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacb;->J0:Z

    invoke-direct {p0, p1}, Lacb;->setTextFont(Lge5;)V

    invoke-direct {p0}, Lacb;->getTypography()Lktg;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lacb;->M0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v3, p1}, Lktg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lge5;)V

    iget p1, p0, Lacb;->c1:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lacb;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lacb;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lacb;->n()V

    goto :goto_2

    :cond_2
    iput v3, p0, Lacb;->c1:I

    iget-object p1, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacb;->b:Ljava/lang/Number;

    iput-object v1, p0, Lacb;->z0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lacb;->b:Ljava/lang/Number;

    iput-object v1, p0, Lacb;->b:Ljava/lang/Number;

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    invoke-static {p0, p1, v0, v3}, Lvc4;->b(Lvc4;Ljava/lang/Number;ZI)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    invoke-static {p0, p1, v0, v3}, Lvc4;->b(Lvc4;Ljava/lang/Number;ZI)V

    :cond_8
    :goto_2
    iput-boolean v2, p0, Lacb;->J0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ljava/lang/Number;ZZ)V
    .locals 12

    iget-object v0, p0, Lacb;->b:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lacb;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lacb;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lacb;->b:Ljava/lang/Number;

    invoke-static {v4, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    iget v4, p0, Lacb;->c1:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lacb;->z0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1

    if-nez p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v4, v8, v6

    if-nez v4, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v8, v10

    if-ltz v4, :cond_2

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-void

    :cond_3
    iput v5, p0, Lacb;->c1:I

    iget-object v4, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-eqz p2, :cond_14

    iget p2, p0, Lacb;->c1:I

    const/4 v4, 0x2

    if-eq p2, v4, :cond_14

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v8, v6

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v8, v6

    if-gtz p2, :cond_14

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double p2, v8, v6

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p2, p0, Lacb;->b:Ljava/lang/Number;

    const/4 p3, 0x0

    if-nez p2, :cond_8

    iget-object p2, p0, Lacb;->M0:Landroid/text/TextPaint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move p2, v5

    goto :goto_2

    :cond_8
    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Lacb;->b1:I

    const/4 p2, 0x0

    iput p2, p0, Lacb;->o:F

    new-array p2, v4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v4, p0, Lacb;->b1:I

    sget-object v8, Lybb;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v5, :cond_9

    iget-object v2, p0, Lacb;->W0:Landroid/view/animation/Interpolator;

    :cond_9
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lacb;->b1:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    aget v2, v8, v2

    if-ne v2, v5, :cond_a

    iget-wide v8, p0, Lacb;->V0:J

    goto :goto_3

    :cond_a
    const-wide/16 v8, 0x96

    :goto_3
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lu40;

    const/16 v4, 0x10

    invoke-direct {v2, v4, p0}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lnw9;

    const/16 v4, 0xe

    invoke-direct {v2, v4, p0}, Lnw9;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Legj;->c(Landroid/animation/ValueAnimator;Lnw9;)V

    iput-object p2, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lacb;->z0:Landroid/text/StaticLayout;

    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_d

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v9, p3

    :goto_4
    if-ge v9, v8, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_b

    new-instance v10, Lwbb;

    invoke-direct {v10}, Lwbb;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {p2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Lwbb;

    invoke-direct {v10}, Lwbb;-><init>()V

    invoke-virtual {v2, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v4, v10, v9}, Lacb;->h(Landroid/text/SpannableStringBuilder;CI)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, p2, v10, v9}, Lacb;->h(Landroid/text/SpannableStringBuilder;CI)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v2, v10, v9}, Lacb;->h(Landroid/text/SpannableStringBuilder;CI)V

    new-instance v10, Lwbb;

    invoke-direct {v10}, Lwbb;-><init>()V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v4, v10, v9, v11, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3}, Lacb;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lacb;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lacb;->A0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v4}, Lacb;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lacb;->C0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v3, v2}, Lacb;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lacb;->B0:Landroid/text/StaticLayout;

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lacb;->z0:Landroid/text/StaticLayout;

    iput-object p2, p0, Lacb;->A0:Landroid/text/StaticLayout;

    :cond_e
    :goto_6
    iget p2, p0, Lacb;->D0:I

    iput p2, p0, Lacb;->E0:I

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v2, v8

    if-lez p2, :cond_f

    goto :goto_7

    :cond_f
    move v5, p3

    :cond_10
    :goto_7
    iput-boolean v5, p0, Lacb;->a:Z

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p2, v2, v6

    if-ltz p2, :cond_12

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    if-ge p3, v0, :cond_11

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, p2, v2, p3}, Lacb;->h(Landroid/text/SpannableStringBuilder;CI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v1}, Lacb;->i(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lacb;->D0:I

    invoke-virtual {p0, p3, p2}, Lacb;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lacb;->z0:Landroid/text/StaticLayout;

    :cond_12
    iput-object p1, p0, Lacb;->b:Ljava/lang/Number;

    iget p1, p0, Lacb;->D0:I

    iget p2, p0, Lacb;->E0:I

    if-eq p1, p2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    new-instance p1, Ln6;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    :goto_9
    invoke-direct {p0, p1}, Lacb;->setCounterWithoutAnimation(Ljava/lang/Number;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAppearance()Lubb;
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->O0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lubb;

    return-object v0
.end method

.method public final getAppearanceMode()Lvbb;
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->P0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lvbb;

    return-object v0
.end method

.method public final getBackgroundStrokeWidth()I
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->S0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCustomTheme()Ldqb;
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->N0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ldqb;

    return-object v0
.end method

.method public final getHasBackground()Z
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->T0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasBackgroundStroke()Z
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->R0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNumberFormatter()Lzs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzs6;"
        }
    .end annotation

    iget-object v0, p0, Lacb;->U0:Lzs6;

    return-object v0
.end method

.method public final getReplaceDuration()J
    .locals 2

    iget-wide v0, p0, Lacb;->V0:J

    return-wide v0
.end method

.method public final getReplaceInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lacb;->W0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final h(Landroid/text/SpannableStringBuilder;CI)V
    .locals 2

    iget-object v0, p0, Lacb;->M0:Landroid/text/TextPaint;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Lxbb;

    invoke-direct {v0, p2}, Lxbb;-><init>(I)V

    add-int/lit8 p2, p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lacb;->M0:Landroid/text/TextPaint;

    invoke-virtual {v4, p1, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lacb;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x2

    iget-object v6, p0, Lacb;->M0:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    iget v2, p0, Lacb;->b1:I

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lacb;->k(Landroid/graphics/Canvas;)V

    iget p1, p0, Lacb;->o:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget p1, p0, Lacb;->o:F

    iget v0, p0, Lacb;->X0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    if-nez v3, :cond_c

    iget v2, p0, Lacb;->b1:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    int-to-float v2, v5

    mul-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lacb;->B0:Landroid/text/StaticLayout;

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget-boolean v8, p0, Lacb;->a:Z

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    neg-float v5, v5

    :goto_1
    sub-float v8, v1, v0

    mul-float/2addr v8, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    iget v9, p0, Lacb;->D0:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v5, p0, Lacb;->X0:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_6
    iget-object v2, p0, Lacb;->z0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget-boolean v8, p0, Lacb;->a:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    neg-float v5, v5

    :goto_2
    sub-float v8, v1, v0

    mul-float/2addr v8, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    iget v9, p0, Lacb;->D0:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v5, p0, Lacb;->X0:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    :goto_3
    iget-object v2, p0, Lacb;->A0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, Lacb;->a:Z

    if-eqz v3, :cond_9

    neg-float v5, v5

    :cond_9
    mul-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v8, p0, Lacb;->D0:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v7, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget v3, p0, Lacb;->X0:I

    int-to-float v3, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_a
    :goto_4
    iget-object v0, p0, Lacb;->C0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lacb;->D0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lacb;->C0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v1, p0, Lacb;->X0:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_b
    :goto_5
    iget v0, p0, Lacb;->X0:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lacb;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lacb;->z0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lacb;->D0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Number;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lacb;->U0:Lzs6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lxag;->a:Ljava/text/DecimalFormat;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lxag;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxag;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v3, p1

    cmpg-double p1, v3, v1

    if-gez p1, :cond_4

    sget-object p1, Lxag;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    double-to-long v0, v3

    invoke-static {v0, v1}, Lxag;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gez p1, :cond_6

    sget-object p1, Lxag;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    double-to-long v0, v3

    invoke-static {v0, v1}, Lxag;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ldqb;)V
    .locals 9

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lacb;->Q0:Lzbb;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lacb;->getAppearance()Lubb;

    move-result-object v4

    invoke-virtual {p0}, Lacb;->getAppearanceMode()Lvbb;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-eqz v4, :cond_2a

    if-eq v4, v2, :cond_20

    if-eq v4, v3, :cond_16

    if-eq v4, v1, :cond_c

    if-ne v4, v6, :cond_b

    invoke-static {v0}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_5

    if-ne v4, v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->Y:Ljava/lang/Object;

    check-cast v4, Lypb;

    iget v4, v4, Lypb;->d:I

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->o:Ljava/lang/Object;

    check-cast v4, Lep0;

    iget v4, v4, Lep0;->c:I

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v2, :cond_6

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->j:I

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    :goto_1
    move v4, v7

    goto/16 :goto_2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-static {v0}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v2, :cond_10

    if-ne v4, v3, :cond_f

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-ne v4, v2, :cond_d

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    const v4, -0x5c908d8a

    goto/16 :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->o:Ljava/lang/Object;

    check-cast v4, Lep0;

    iget v4, v4, Lep0;->c:I

    goto/16 :goto_2

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    if-ne v4, v2, :cond_11

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto/16 :goto_2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_15

    if-ne v4, v2, :cond_14

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->f:I

    goto/16 :goto_2

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    goto :goto_1

    :cond_16
    invoke-static {v0}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_1d

    if-eq v4, v2, :cond_1a

    if-ne v4, v3, :cond_19

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_18

    if-ne v4, v2, :cond_17

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->a:Ljava/lang/Object;

    check-cast v4, Lypb;

    iget v4, v4, Lypb;->d:I

    goto/16 :goto_2

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->o:Ljava/lang/Object;

    check-cast v4, Lep0;

    iget v4, v4, Lep0;->c:I

    goto/16 :goto_2

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-ne v4, v2, :cond_1b

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto/16 :goto_2

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1f

    if-ne v4, v2, :cond_1e

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->h:I

    goto/16 :goto_2

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->g:I

    goto/16 :goto_2

    :cond_20
    invoke-static {v0}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_27

    if-eq v4, v2, :cond_24

    if-ne v4, v3, :cond_23

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_22

    if-ne v4, v2, :cond_21

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->a:Ljava/lang/Object;

    check-cast v4, Lypb;

    iget v4, v4, Lypb;->d:I

    goto/16 :goto_2

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->d:Ljava/lang/Object;

    check-cast v4, Lbqb;

    iget v4, v4, Lbqb;->a:I

    goto/16 :goto_2

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_26

    if-ne v4, v2, :cond_25

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto/16 :goto_2

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_26
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto/16 :goto_2

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_29

    if-ne v4, v2, :cond_28

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->h:I

    goto/16 :goto_2

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->g:I

    goto/16 :goto_2

    :cond_2a
    invoke-static {v0}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v2, :cond_2e

    if-ne v4, v3, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2c

    if-ne v4, v2, :cond_2b

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->X:Ljava/lang/Object;

    check-cast v4, Lypb;

    iget v4, v4, Lypb;->d:I

    goto :goto_2

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->j:Lmq3;

    iget-object v4, v4, Lmq3;->o:Ljava/lang/Object;

    check-cast v4, Lep0;

    iget v4, v4, Lep0;->c:I

    goto :goto_2

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_30

    if-ne v4, v2, :cond_2f

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto :goto_2

    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_30
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->c:I

    goto :goto_2

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_33

    if-ne v4, v2, :cond_32

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->h:I

    goto :goto_2

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    goto/16 :goto_1

    :goto_2
    iget-object v5, p0, Lacb;->M0:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lacb;->getAppearance()Lubb;

    move-result-object v4

    invoke-virtual {p0}, Lacb;->getAppearanceMode()Lvbb;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5c

    if-eq v4, v2, :cond_52

    if-eq v4, v3, :cond_48

    if-eq v4, v1, :cond_3e

    if-ne v4, v6, :cond_3d

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3a

    if-eq v0, v2, :cond_37

    if-ne v0, v3, :cond_36

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    if-ne v0, v2, :cond_34

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->d:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto/16 :goto_3

    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->c:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto/16 :goto_3

    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_37
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_39

    if-ne v0, v2, :cond_38

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto/16 :goto_3

    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_39
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto/16 :goto_3

    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3c

    if-ne v0, v2, :cond_3b

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    goto/16 :goto_3

    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3c
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->a:I

    goto/16 :goto_3

    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3e
    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v2, :cond_42

    if-ne v0, v3, :cond_41

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_40

    if-ne v0, v2, :cond_3f

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->d:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto/16 :goto_3

    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_40
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->a:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto/16 :goto_3

    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_44

    if-ne v0, v2, :cond_43

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto/16 :goto_3

    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_44
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto/16 :goto_3

    :cond_45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_47

    if-ne v0, v2, :cond_46

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    goto/16 :goto_3

    :cond_46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_47
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->e:I

    goto/16 :goto_3

    :cond_48
    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_4f

    if-eq v0, v2, :cond_4c

    if-ne v0, v3, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4a

    if-ne v0, v2, :cond_49

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->d:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto/16 :goto_3

    :cond_49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4a
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->b:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto/16 :goto_3

    :cond_4b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4e

    if-ne v0, v2, :cond_4d

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto/16 :goto_3

    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4e
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto/16 :goto_3

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_51

    if-ne v0, v2, :cond_50

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    goto/16 :goto_3

    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_51
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->c:I

    goto/16 :goto_3

    :cond_52
    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_59

    if-eq v0, v2, :cond_56

    if-ne v0, v3, :cond_55

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_54

    if-ne v0, v2, :cond_53

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->d:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto/16 :goto_3

    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_54
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->b:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto/16 :goto_3

    :cond_55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_56
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_58

    if-ne v0, v2, :cond_57

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto/16 :goto_3

    :cond_57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_58
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto/16 :goto_3

    :cond_59
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5b

    if-ne v0, v2, :cond_5a

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    goto/16 :goto_3

    :cond_5a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5b
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->c:I

    goto :goto_3

    :cond_5c
    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_63

    if-eq v0, v2, :cond_60

    if-ne v0, v3, :cond_5f

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5e

    if-ne v0, v2, :cond_5d

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    goto :goto_3

    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5e
    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->h:Ln5b;

    iget-object v0, v0, Ln5b;->b:Ljava/lang/Object;

    check-cast v0, Lrm2;

    iget v7, v0, Lrm2;->b:I

    goto :goto_3

    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_60
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_62

    if-ne v0, v2, :cond_61

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto :goto_3

    :cond_61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_62
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->b:I

    goto :goto_3

    :cond_63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_65

    if-ne v0, v2, :cond_64

    invoke-interface {p1}, Ldqb;->u()Lnpb;

    goto :goto_3

    :cond_64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_65
    invoke-interface {p1}, Ldqb;->u()Lnpb;

    move-result-object v0

    iget v7, v0, Lnpb;->c:I

    :goto_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lacb;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, Lacb;->getBackgroundStrokeWidth()I

    move-result v0

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->l:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_66
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lacb;->X0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lacb;->c1:I

    iget-object v0, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacb;->b:Ljava/lang/Number;

    iget-object v0, p0, Lacb;->M0:Landroid/text/TextPaint;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lacb;->D0:I

    invoke-virtual {p0, v0, v1}, Lacb;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lacb;->z0:Landroid/text/StaticLayout;

    iget v0, p0, Lacb;->D0:I

    iget v1, p0, Lacb;->E0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lacb;->M0:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lacb;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, Lacb;->b1:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    invoke-virtual {p0, v2}, Lacb;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float v6, v0, v3

    iget-object v0, p0, Lacb;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, Lacb;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v5, v3

    invoke-direct {p0}, Lacb;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lacb;->getMaskGradient()Landroid/graphics/LinearGradient;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0}, Lacb;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    move-object v2, p1

    invoke-virtual {p0, v2}, Lacb;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lacb;->b:Ljava/lang/Number;

    iget p2, p0, Lacb;->c1:I

    const/4 v0, 0x4

    iget-object v1, p0, Lacb;->M0:Landroid/text/TextPaint;

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lacb;->l(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacb;->i(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacb;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lacb;->D0:I

    :goto_0
    invoke-virtual {p0}, Lacb;->getHasBackground()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lacb;->F0:I

    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_2

    iget p2, p0, Lacb;->H0:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget v0, p0, Lacb;->G0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 0

    invoke-direct {p0}, Lacb;->getTheme()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacb;->m(Ldqb;)V

    return-void
.end method

.method public final setAppearance(Lubb;)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lacb;->O0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppearanceMode(Lvbb;)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lacb;->P0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundStrokeWidth(I)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lacb;->S0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lf90;->r0(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lacb;->I0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomTheme(Ldqb;)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lacb;->N0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lacb;->getTheme()Ldqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacb;->m(Ldqb;)V

    return-void
.end method

.method public final setHasBackground(Z)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lacb;->T0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasBackgroundStroke(Z)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lacb;->R0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    sget-object v0, Lacb;->d1:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lacb;->Q0:Lzbb;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNumberFormatter(Lzs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lacb;->U0:Lzs6;

    return-void
.end method

.method public final setReplaceDuration(J)V
    .locals 0

    iput-wide p1, p0, Lacb;->V0:J

    return-void
.end method

.method public final setReplaceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lacb;->W0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lacb;->c1:I

    iget-object v1, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput-object v0, p0, Lacb;->b:Ljava/lang/Number;

    iput-object p1, p0, Lacb;->c:Ljava/lang/String;

    iget-object v0, p0, Lacb;->M0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lacb;->D0:I

    invoke-virtual {p0, v0, p1}, Lacb;->o(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lacb;->z0:Landroid/text/StaticLayout;

    iget p1, p0, Lacb;->D0:I

    iget v0, p0, Lacb;->E0:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lacb;->c:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lacb;->c1:I

    iget-object p1, p0, Lacb;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iput-object v0, p0, Lacb;->b:Ljava/lang/Number;

    const/4 p1, 0x0

    iput-object p1, p0, Lacb;->z0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lf90;->r0(IF)I

    move-result p1

    iget-object v0, p0, Lacb;->M0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lacb;->X0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Lktg;)V
    .locals 0

    invoke-direct {p0, p1}, Lacb;->setTypographyInternal(Lktg;)V

    return-void
.end method
