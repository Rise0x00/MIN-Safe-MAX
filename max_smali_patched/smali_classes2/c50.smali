.class public final Lc50;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu9d;
.implements Lf74;
.implements Lyac;
.implements Lzy8;
.implements Lq9d;


# static fields
.field public static final Q0:I

.field public static final R0:I

.field public static final S0:I


# instance fields
.field public A0:Z

.field public B0:Lzs0;

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/Long;

.field public L0:Li50;

.field public M0:Ljava/lang/String;

.field public N0:Lt1e;

.field public O0:Lt1e;

.field public P0:Lb50;

.field public final a:Lf96;

.field public final b:Ld96;

.field public final c:Ly9c;

.field public final n0:Lo9d;

.field public final o:Lty8;

.field public final o0:Lw9d;

.field public final p0:I

.field public final q0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Le74;

.field public final x0:I

.field public final y0:Li70;

.field public final z0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    sput v0, Lc50;->Q0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    sput v0, Lc50;->R0:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    sput v0, Lc50;->S0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leq8;La89;)V
    .locals 12

    new-instance v0, Ly9c;

    invoke-direct {v0}, Ly9c;-><init>()V

    new-instance v1, Lty8;

    invoke-direct {v1}, Lty8;-><init>()V

    new-instance v2, Lo9d;

    invoke-direct {v2}, Lo9d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc50;->a:Lf96;

    iput-object p3, p0, Lc50;->b:Ld96;

    iput-object v0, p0, Lc50;->c:Ly9c;

    iput-object v1, p0, Lc50;->o:Lty8;

    iput-object v2, p0, Lc50;->n0:Lo9d;

    new-instance p2, Lw9d;

    invoke-direct {p2, p0}, Lw9d;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lc50;->o0:Lw9d;

    sget p2, Lc50;->Q0:I

    iput p2, p0, Lc50;->p0:I

    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-direct {p3, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, Lc50;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lx4;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lx4;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    iput-object v4, p0, Lc50;->r0:Ljava/lang/Object;

    new-instance v4, Ll;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Ll;-><init>(I)V

    invoke-static {v6, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    iput-object v4, p0, Lc50;->s0:Ljava/lang/Object;

    new-instance v4, Lt5;

    const/16 v7, 0xe

    invoke-direct {v4, v7, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    iput-object v4, p0, Lc50;->t0:Ljava/lang/Object;

    new-instance v4, Lx4;

    const/4 v7, 0x2

    invoke-direct {v4, p1, v7}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    iput-object v4, p0, Lc50;->u0:Ljava/lang/Object;

    new-instance v4, Lx4;

    invoke-direct {v4, p1, v6}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    iput-object v4, p0, Lc50;->v0:Ljava/lang/Object;

    new-instance v4, Le74;

    invoke-direct {v4, p1}, Le74;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Le74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lc50;->w0:Le74;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    iput v7, p0, Lc50;->x0:I

    new-instance v8, Li70;

    invoke-direct {v8, p1}, Li70;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lc50;->y0:Li70;

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lxbf;->a:Leue;

    sget-object p1, Lwt2;->d:Leue;

    invoke-static {p1, v9}, Leue;->d(Leue;Landroid/widget/TextView;)V

    iput-object v9, p0, Lc50;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->a()Lts2;

    move-result-object v3

    iget-boolean v10, p0, Lc50;->A0:Z

    invoke-interface {v3, v10}, Lts2;->f(Z)Lzs0;

    move-result-object v3

    iput-object v3, p0, Lc50;->B0:Lzs0;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, p0, Lc50;->C0:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    iput v10, p0, Lc50;->D0:I

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Litg;->z(F)I

    move-result v11

    iput v11, p0, Lc50;->E0:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    iput v10, p0, Lc50;->F0:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    iput v10, p0, Lc50;->G0:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Litg;->z(F)I

    move-result v10

    iput v10, p0, Lc50;->H0:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    iput v3, p0, Lc50;->I0:I

    const-string v3, ""

    iput-object v3, p0, Lc50;->M0:Ljava/lang/String;

    iput-object p0, v0, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lxoe;->b:Ljava/lang/Object;

    iput-object p0, v2, Lxoe;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lnv8;->x:Ldyc;

    invoke-virtual {p1, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldyc;->e(Lnma;)Lnv8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance p1, Lp1e;

    invoke-direct {p1, p0}, Lp1e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Li70;->setListener(Lh70;)V

    return-void
.end method

.method public static a(Lc50;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lc50;->getProgressDrawable()Lx27;

    move-result-object v1

    invoke-direct {p0}, Lc50;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lc50;->R0:I

    invoke-virtual {v0, v4, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v3, Lc50;->S0:I

    sub-int/2addr p0, v3

    div-int/lit8 v2, p0, 0x2

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private final getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lc50;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lc50;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lc50;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getProgressDrawable()Lx27;
    .locals 0

    iget-object p0, p0, Lc50;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx27;

    return-object p0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lc50;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    iget-boolean v1, p0, Lc50;->A0:Z

    invoke-interface {v0, v1}, Lts2;->f(Z)Lzs0;

    move-result-object v0

    iput-object v0, p0, Lc50;->B0:Lzs0;

    iget-object v0, v0, Lzs0;->a:Lss0;

    iget v0, v0, Lss0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ly84;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Lc50;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc50;->B0:Lzs0;

    iget-object v0, v0, Lzs0;->b:Lat0;

    iget v0, v0, Lat0;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lc50;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc50;->B0:Lzs0;

    iget-object v1, v1, Lzs0;->b:Lat0;

    iget v1, v1, Lat0;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Lc50;->getProgressDrawable()Lx27;

    move-result-object v0

    iget-object v1, p0, Lc50;->B0:Lzs0;

    iget-object v1, v1, Lzs0;->b:Lat0;

    iget v1, v1, Lat0;->a:I

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Lx27;->b:[I

    iget-object v0, p0, Lc50;->y0:Li70;

    iget-boolean v1, p0, Lc50;->A0:Z

    invoke-virtual {v0, v1}, Li70;->setIncomingMessage(Z)V

    iget-object v0, p0, Lc50;->B0:Lzs0;

    iget-object v0, v0, Lzs0;->d:Lct0;

    iget v0, v0, Lct0;->c:I

    iget-object v1, p0, Lc50;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc50;->B0:Lzs0;

    iget-object v0, v0, Lzs0;->d:Lct0;

    iget v0, v0, Lct0;->m:I

    iget-object p0, p0, Lc50;->w0:Le74;

    invoke-virtual {p0, v0}, Le74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lc50;->o:Lty8;

    invoke-virtual {p0, p1}, Lty8;->c(Lzs0;)V

    return-void
.end method

.method public final d(Lx20;)V
    .locals 2

    sget-object v0, Lwr3;->b:Lwr3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc50;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc50;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lks3;->a:Lks3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lc50;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lic4;->b:Lic4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lby4;->b:Lby4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-direct {p0}, Lc50;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Lyz8;Z)V
    .locals 0

    iget-object p0, p0, Lc50;->c:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->f(Lyz8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Le74;->y0:[Lof7;

    const/4 p2, 0x0

    iget-object p0, p0, Lc50;->w0:Le74;

    invoke-virtual {p0, p1, p2}, Le74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lc50;->n0:Lo9d;

    invoke-virtual {p0}, Lo9d;->a0()I

    move-result p0

    return p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lc50;->c:Ly9c;

    invoke-virtual {p0, p1, p2}, Ly9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lc50;->o:Lty8;

    invoke-virtual {p0}, Lty8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lc50;->o0:Lw9d;

    iget-object p2, p1, Lw9d;->b:Ljava/lang/Object;

    iget-object p3, p1, Lw9d;->b:Ljava/lang/Object;

    invoke-static {p2}, Lyr3;->W(Lth7;)Z

    move-result p2

    iget p4, p0, Lc50;->E0:I

    iget p5, p0, Lc50;->C0:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw9d;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p5, p2}, Lw9d;->c(II)V

    iget p2, p0, Lc50;->I0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lc50;->n0:Lo9d;

    iget-object v1, v0, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v1}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lw9d;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lxoe;->H()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v0}, Lxoe;->I()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3, p1}, Lxoe;->Q(II)V

    :cond_2
    iget-object p1, p0, Lc50;->o:Lty8;

    iget-object p3, p1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lxoe;->Q(II)V

    invoke-virtual {p1}, Lxoe;->H()I

    move-result p1

    iget p3, p0, Lc50;->H0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lc50;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcr0;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lc50;->F0:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3}, Lcx3;->q(FFI)I

    move-result p4

    iget-object v0, p0, Lc50;->y0:Li70;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Lcr0;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0, v4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lc50;->G0:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p2, p0, Lc50;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lcr0;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lc50;->c:Ly9c;

    iget-object p3, p2, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lyr3;->W(Lth7;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lcx3;->b(FFI)I

    move-result p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Litg;->z(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lxoe;->Q(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lc50;->w0:Le74;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p0, p0, Lc50;->D0:I

    sub-int/2addr p3, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p2}, Lcr0;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p2, v0, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lc50;->K0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lis8;->k(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lcx3;->q(FFI)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lc50;->o0:Lw9d;

    iget-object v2, v1, Lw9d;->b:Ljava/lang/Object;

    iget-object v3, v1, Lw9d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lyr3;->W(Lth7;)Z

    move-result v2

    iget v4, p0, Lc50;->C0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lc50;->E0:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, p0, Lc50;->n0:Lo9d;

    iget-object v6, v5, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v6}, Lyr3;->W(Lth7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v3}, Lyr3;->W(Lth7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lxoe;->R(II)V

    :cond_2
    invoke-static {v3}, Lyr3;->W(Lth7;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int v3, v0, v4

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lw9d;->d(II)V

    invoke-virtual {v1}, Lw9d;->a()I

    move-result v1

    iget v3, p0, Lc50;->I0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lc50;->o:Lty8;

    iget-object v3, v1, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lyr3;->W(Lth7;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lxoe;->R(II)V

    invoke-virtual {v1}, Lxoe;->H()I

    move-result v1

    iget v3, p0, Lc50;->H0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lc50;->w0:Le74;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lc50;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lc50;->p0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lc50;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v0, p1

    iget v5, p0, Lc50;->F0:I

    sub-int/2addr p1, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    add-int/2addr v5, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v9, v8, v5}, Lc22;->e(FFII)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v8, p0, Lc50;->x0:I

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lc50;->y0:Li70;

    invoke-virtual {v9, v5, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, p0, Lc50;->G0:I

    add-int/2addr v8, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget v4, p0, Lc50;->D0:I

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lc50;->c:Ly9c;

    iget-object v3, v2, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lyr3;->W(Lth7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lxoe;->R(II)V

    invoke-virtual {v2}, Lxoe;->H()I

    move-result p2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, p2, v1}, Lmh0;->b(FFII)I

    move-result v1

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lc50;->c:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lc50;->n0:Lo9d;

    invoke-virtual {p0, p1}, Lo9d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lc50;->n0:Lo9d;

    invoke-virtual {p0, p1}, Lo9d;->setAliasColor(I)V

    return-void
.end method

.method public final setAudio(Lx40;)V
    .locals 4

    iget-wide v0, p1, Lx40;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc50;->J0:Ljava/lang/Long;

    iget-wide v0, p1, Lx40;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lc50;->K0:Ljava/lang/Long;

    iget-boolean v2, p1, Lx40;->c:Z

    iput-boolean v2, p0, Lc50;->A0:Z

    iget-object v3, p1, Lx40;->d:Ljava/lang/String;

    iput-object v3, p0, Lc50;->M0:Ljava/lang/String;

    iget-object v3, p0, Lc50;->y0:Li70;

    invoke-virtual {v3, v2}, Li70;->setIncomingMessage(Z)V

    iget-object v2, p1, Lx40;->h:[B

    invoke-virtual {v3, v0, v1, v2}, Li70;->b(J[B)V

    iget-object v0, p0, Lc50;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lx40;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ly40;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly40;-><init>(Lc50;Lx40;I)V

    iget-object v1, p0, Lc50;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lb50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lc50;->P0:Lb50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc50;->P0:Lb50;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lb50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lc50;->P0:Lb50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChipObserver(Ld9c;)V
    .locals 0

    iget-object p0, p0, Lc50;->c:Ly9c;

    invoke-virtual {p0, p1}, Ly9c;->setChipObserver(Ld9c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lc50;->w0:Le74;

    invoke-virtual {p0, p1}, Le74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lc50;->w0:Le74;

    invoke-virtual {p0, p1}, Le74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lizf;)V
    .locals 0

    iget-object p0, p0, Lc50;->w0:Le74;

    invoke-virtual {p0, p1}, Le74;->setStatus$message_list_release(Lizf;)V

    return-void
.end method

.method public setForwardClickListener(Lf96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lc50;->o:Lty8;

    iput-object p1, p0, Lty8;->X:Lf96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lc50;->c:Ly9c;

    iput-boolean p1, p0, Ly9c;->o:Z

    return-void
.end method

.method public setLink(Lsy8;)V
    .locals 0

    iget-object p0, p0, Lc50;->o:Lty8;

    invoke-virtual {p0, p1}, Lty8;->setLink(Lsy8;)V

    return-void
.end method

.method public setOnClickListener(Lf96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lc50;->c:Ly9c;

    iput-object p1, p0, Ly9c;->X:Lf96;

    return-void
.end method

.method public setReplyClickListener(Lt96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lc50;->o:Lty8;

    iput-object p1, p0, Lty8;->o:Lt96;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lc50;->o0:Lw9d;

    invoke-virtual {p0, p1}, Lw9d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lc50;->o0:Lw9d;

    invoke-virtual {p0, p1}, Lw9d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lc50;->c:Ly9c;

    iput-boolean p1, p0, Ly9c;->Z:Z

    return-void
.end method
