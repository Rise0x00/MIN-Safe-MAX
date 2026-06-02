.class public final Ly90;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ly1f;
.implements Lzk4;
.implements Lz5h;
.implements Lnvd;
.implements Luu9;
.implements Lu1f;
.implements Lkxb;
.implements Lsl3;
.implements La6h;


# static fields
.field public static final e1:I

.field public static final f1:Ljava/lang/Object;


# instance fields
.field public final A0:Lql3;

.field public final B0:Lf5h;

.field public final C0:Lz1f;

.field public final D0:I

.field public final E0:Ljava/lang/String;

.field public final F0:Lx49;

.field public final G0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final H0:Lyk4;

.field public final I0:Ljava/lang/Object;

.field public final J0:I

.field public final K0:Ljc0;

.field public final L0:Landroidx/appcompat/widget/AppCompatTextView;

.field public M0:Ljava/lang/Integer;

.field public N0:Ljava/lang/Integer;

.field public O0:I

.field public P0:Landroid/animation/ValueAnimator;

.field public Q0:Z

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public Y0:Ljava/lang/Long;

.field public Z0:Ljava/lang/Long;

.field public final a:Lzs6;

.field public a1:Ljava/lang/String;

.field public final b:Lxs6;

.field public b1:Landroid/text/Layout;

.field public final c:Lmud;

.field public c1:Lhyf;

.field public final d:Lpu9;

.field public d1:Lx90;

.field public final o:Ls1f;

.field public final z0:Llxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    sput v0, Ly90;->e1:I

    new-instance v0, Lbb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Ly90;->f1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyy9;Lk4a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lmud;

    invoke-direct {v2}, Lmud;-><init>()V

    new-instance v3, Lpu9;

    invoke-direct {v3}, Lpu9;-><init>()V

    new-instance v4, Ls1f;

    invoke-direct {v4}, Ls1f;-><init>()V

    new-instance v5, Llxb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lql3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lql3;-><init>(I)V

    new-instance v8, Lf5h;

    invoke-direct {v8}, Lf5h;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p2

    iput-object v9, v0, Ly90;->a:Lzs6;

    move-object/from16 v9, p3

    iput-object v9, v0, Ly90;->b:Lxs6;

    iput-object v2, v0, Ly90;->c:Lmud;

    iput-object v3, v0, Ly90;->d:Lpu9;

    iput-object v4, v0, Ly90;->o:Ls1f;

    iput-object v5, v0, Ly90;->z0:Llxb;

    iput-object v6, v0, Ly90;->A0:Lql3;

    iput-object v8, v0, Ly90;->B0:Lf5h;

    new-instance v5, Lz1f;

    invoke-direct {v5, v0}, Lz1f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v0, Ly90;->C0:Lz1f;

    sget v5, Ly90;->e1:I

    iput v5, v0, Ly90;->D0:I

    const-class v9, Ly90;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ly90;->E0:Ljava/lang/String;

    new-instance v9, Lx49;

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    const/4 v12, 0x2

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-direct {v9, v11, v12, v1}, Lx49;-><init>(IILandroid/content/Context;)V

    iput-object v9, v0, Ly90;->F0:Lx49;

    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Ly90;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v9, Lyk4;

    invoke-direct {v9, v1}, Lyk4;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lyk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v9, v0, Ly90;->H0:Lyk4;

    new-instance v14, Lt90;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lt90;-><init>(Landroid/content/Context;I)V

    const/4 v15, 0x3

    invoke-static {v15, v14}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v14

    iput-object v14, v0, Ly90;->I0:Ljava/lang/Object;

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    iput v14, v0, Ly90;->J0:I

    new-instance v15, Ljc0;

    invoke-direct {v15, v1}, Ljc0;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Ly90;->K0:Ljc0;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lodh;->y:Lktg;

    invoke-static {v1, v13}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    iput-object v13, v0, Ly90;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, v0, Ly90;->R0:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    iput v12, v0, Ly90;->S0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    iput v12, v0, Ly90;->T0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    iput v10, v0, Ly90;->U0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    iput v10, v0, Ly90;->V0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    iput v10, v0, Ly90;->W0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, v0, Ly90;->X0:I

    const-string v1, ""

    iput-object v1, v0, Ly90;->a1:Ljava/lang/String;

    iput-object v0, v2, Ldq;->a:Ljava/lang/Object;

    iput-object v0, v3, Ldq;->a:Ljava/lang/Object;

    iput-object v0, v4, Ldq;->a:Ljava/lang/Object;

    iput-object v0, v6, Ldq;->a:Ljava/lang/Object;

    iput-object v0, v8, Ldq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lwq9;->t:Lutj;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lutj;->p(Ldqb;)Lwq9;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lsxj;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lsxj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Ljc0;->setListener(Lic0;)V

    return-void
.end method

.method public static final synthetic b(Ly90;)Ly5h;
    .locals 0

    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object p0

    return-object p0
.end method

.method private final getTranscriptionView()Ly5h;
    .locals 1

    iget-object v0, p0, Ly90;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5h;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ly90;->A0:Lql3;

    invoke-virtual {v0}, Lql3;->A()V

    return-void
.end method

.method public final B(Lspb;)V
    .locals 1

    iget-object v0, p0, Ly90;->d:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->B(Lspb;)V

    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Ly90;->b1:Landroid/text/Layout;

    iget-object v1, p0, Ly90;->E0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "applyTranscriptionState: currentTranscriptionLayout = null"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ly90;->d()Z

    move-result v2

    iget v3, p0, Ly90;->O0:I

    iget-object v4, p0, Ly90;->Z0:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x7530

    invoke-static/range {v6 .. v11}, Lnm4;->q(JJJ)J

    move-result-wide v4

    const v6, 0x46ea6000    # 30000.0f

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-static {v5, v6, v4}, Lk6j;->b(FFF)F

    move-result v4

    const/16 v5, 0xc0

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-static {v5, v3, v4}, Lk6j;->c(FFF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Ly90;->B0:Lf5h;

    iget-boolean v5, v4, Lf5h;->d:Z

    iget v6, p0, Ly90;->R0:I

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Ly90;->M0:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lx82;->v(FFI)I

    move-result v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Ly90;->H0:Lyk4;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, p0, Ly90;->S0:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    iget-boolean v2, v4, Lf5h;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Ly90;->N0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, Ly90;->M0:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v0, p0, Ly90;->N0:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ly90;->P0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "animateExpandView: expandingAnimation isRunning"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v0

    invoke-static {v0, p0}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x14d

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Ly90;->f1:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lq90;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lq90;-><init>(Ly90;IIII)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lv90;

    invoke-direct {v1, p0, v7, v3}, Lv90;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lu90;

    invoke-direct {v1, p0, v2}, Lu90;-><init>(Ly90;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lu90;

    invoke-direct {v1, p0, v3}, Lu90;-><init>(Ly90;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v5, Ly90;->P0:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    move-object v5, p0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Ly90;->B0:Lf5h;

    invoke-virtual {v0}, Ldq;->I()I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ldq;->I()I

    move-result v0

    int-to-float v1, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v0}, Lx82;->v(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly90;->R0:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    iget-object v4, p0, Ly90;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v4}, Ls54;->b(FFII)I

    move-result v1

    iget v2, p0, Ly90;->U0:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ly90;->c:Lmud;

    iget-object v0, v0, Ldq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljde;->a0(Lia8;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly90;->b1:Landroid/text/Layout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lx82;->v(FFI)I

    move-result v2

    iget-object v3, p0, Ly90;->H0:Lyk4;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lp90;Z)V
    .locals 11

    iget v0, p1, Lp90;->p:I

    iput-boolean p2, p0, Ly90;->Q0:Z

    iget-wide v1, p1, Lp90;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ly90;->Y0:Ljava/lang/Long;

    iget-wide v1, p1, Lp90;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Ly90;->Z0:Ljava/lang/Long;

    iget-object v3, p1, Lp90;->e:Ljava/lang/String;

    iput-object v3, p0, Ly90;->a1:Ljava/lang/String;

    iget-object v3, p1, Lp90;->o:Ls5h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Ls5h;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iput-object v5, p0, Ly90;->b1:Landroid/text/Layout;

    iget-boolean v5, p1, Lp90;->q:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Ly90;->B0:Lf5h;

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Ldq;->r()V

    if-ne v0, v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput-boolean v5, v9, Lf5h;->d:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v5

    invoke-static {v5, p0}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v5

    iget-boolean v10, v9, Lf5h;->d:Z

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p2}, Ly5h;->setIncomingMessage(Z)V

    invoke-virtual {v5, v3}, Ly5h;->setState(Ls5h;)V

    invoke-virtual {v9}, Ldq;->O()Landroid/view/View;

    move-result-object p2

    instance-of v3, p2, Le5h;

    if-eqz v3, :cond_4

    move-object v4, p2

    check-cast v4, Le5h;

    :cond_4
    if-eqz v4, :cond_8

    iget-boolean p2, p0, Ly90;->Q0:Z

    invoke-virtual {v4, p2}, Le5h;->setIncomingMessage(Z)V

    if-nez v0, :cond_5

    const/4 p2, -0x1

    goto :goto_3

    :cond_5
    sget-object p2, La5h;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    aget p2, p2, v0

    :goto_3
    if-eq p2, v7, :cond_7

    if-eq p2, v8, :cond_6

    const/4 v7, 0x3

    if-eq p2, v7, :cond_7

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v8

    :cond_7
    :goto_4
    invoke-virtual {v4, v7, v6}, Le5h;->b(IZ)V

    new-instance p2, Lr90;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lr90;-><init>(Ly90;Lp90;I)V

    invoke-static {v4, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-boolean p2, p0, Ly90;->Q0:Z

    iget-object v0, p0, Ly90;->K0:Ljc0;

    invoke-virtual {v0, p2}, Ljc0;->setIncomingMessage(Z)V

    iget-object p2, p1, Lp90;->i:[B

    iget-boolean v3, v9, Lf5h;->d:Z

    invoke-virtual {v0, v1, v2, v3, p2}, Ljc0;->e(JZ[B)V

    iget-object p2, p0, Ly90;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Lp90;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lr90;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lr90;-><init>(Ly90;Lp90;I)V

    iget-object v0, p0, Ly90;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ls90;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ls90;-><init>(Ly90;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lx90;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lx90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ly90;->d1:Lx90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ly90;->d1:Lx90;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lx90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Ly90;->d1:Lx90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(Lspb;)V
    .locals 1

    iget-object v0, p0, Ly90;->A0:Lql3;

    invoke-virtual {v0, p1}, Lql3;->f(Lspb;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ly90;->B0:Lf5h;

    iget-boolean v0, v0, Lf5h;->d:Z

    return v0
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ly90;->o:Ls1f;

    invoke-virtual {v0}, Ls1f;->X()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ly90;->z0:Llxb;

    iget-boolean v0, v0, Llxb;->a:Z

    return v0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Ly90;->B0:Lf5h;

    invoke-virtual {v0}, Lf5h;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lp90;)V
    .locals 5

    iget-object v0, p1, Lp90;->e:Ljava/lang/String;

    iget-object v1, p1, Lp90;->o:Ls5h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ls5h;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Ly90;->b1:Landroid/text/Layout;

    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly5h;->setState(Ls5h;)V

    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v1

    iget-object v2, p0, Ly90;->B0:Lf5h;

    iget-boolean v3, v2, Lf5h;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ly90;->a1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    iput-object v0, p0, Ly90;->a1:Ljava/lang/String;

    iget-object v0, p1, Lp90;->i:[B

    iget-wide v3, p1, Lp90;->k:J

    iget-boolean v1, v2, Lf5h;->d:Z

    iget-object v2, p0, Ly90;->K0:Ljc0;

    invoke-virtual {v2, v3, v4, v1, v0}, Ljc0;->e(JZ[B)V

    new-instance v0, Lr90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr90;-><init>(Ly90;Lp90;I)V

    iget-object p1, p0, Ly90;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls90;

    invoke-direct {v0, p0, v1}, Ls90;-><init>(Ly90;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final i(Ltv9;Z)V
    .locals 1

    iget-object v0, p0, Ly90;->c:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->i(Ltv9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lyk4;->R0:[Lb88;

    const/4 p2, 0x0

    iget-object v0, p0, Ly90;->H0:Lyk4;

    invoke-virtual {v0, p1, p2}, Lyk4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Ly90;->B0:Lf5h;

    invoke-virtual {v0, p1}, Lf5h;->l(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ly90;->d:Lpu9;

    invoke-virtual {v0}, Lpu9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Ly90;->A0:Lql3;

    invoke-virtual {v0, p1}, Lql3;->o(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ly90;->N0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly90;->M0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly90;->P0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    iget-object v0, p0, Ly90;->C0:Lz1f;

    iget-object v1, v0, Lz1f;->b:Ljava/lang/Object;

    iget-object v2, v0, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    iget v3, p0, Ly90;->T0:I

    iget v8, p0, Ly90;->R0:I

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lz1f;->a()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v8, v1}, Lz1f;->c(II)V

    iget v1, p0, Ly90;->X0:I

    add-int/2addr v1, v4

    :cond_1
    iget-object v4, p0, Ly90;->o:Ls1f;

    iget-object v5, v4, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lz1f;->a()I

    move-result v0

    div-int/2addr v0, v7

    invoke-virtual {v4}, Ldq;->H()I

    move-result v2

    div-int/2addr v2, v7

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v4}, Ldq;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2, v0}, Ldq;->Q(II)V

    :cond_2
    iget-object v0, p0, Ly90;->d:Lpu9;

    iget-object v2, v0, Ldq;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v8, v1}, Ldq;->Q(II)V

    invoke-virtual {v0}, Ldq;->H()I

    move-result v0

    iget v2, p0, Ly90;->W0:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Ly90;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v8, v1, v9, v2}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Ly90;->U0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    iget-object v10, p0, Ly90;->B0:Lf5h;

    iget-object v5, v10, Ldq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljde;->a0(Lia8;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v10}, Ldq;->I()I

    move-result v11

    sub-int/2addr v5, v11

    invoke-virtual {v10, v5, v1}, Ldq;->Q(II)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v8

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v5}, Lx82;->w(FFI)I

    move-result v4

    int-to-float v5, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v1}, Lx82;->v(FFI)I

    move-result v1

    iget-object v5, p0, Ly90;->K0:Ljc0;

    invoke-static {v5, v4, v1, v9, v2}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, p0, Ly90;->V0:I

    add-int/2addr v4, v7

    add-int/2addr v4, v1

    iget-object v1, p0, Ly90;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3, v4, v9, v2}, Lnm4;->S(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v4, v1, v2

    move-object v1, v0

    new-instance v0, Lgr3;

    const/4 v7, 0x1

    iget v2, p0, Ly90;->R0:I

    iget v5, p0, Ly90;->R0:I

    move v3, v2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lgr3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, v10, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v10, Lf5h;->d:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v8, v0, v2, v3}, Lnm4;->Q(Landroid/view/View;IIII)V

    invoke-direct {p0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ly90;->c:Lmud;

    iget-object v2, v1, Ldq;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lx82;->v(FFI)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ldq;->Q(II)V

    :cond_7
    iget-object v0, p0, Ly90;->A0:Lql3;

    iget-object v1, v0, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ldq;->H()I

    move-result v1

    goto :goto_1

    :cond_8
    move v1, v9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Ly90;->H0:Lyk4;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Ly90;->S0:I

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v3}, Lnm4;->O(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v8, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    iget-object v1, v0, Ldq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljde;->a0(Lia8;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Ldq;->H()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v9, v1}, Ldq;->Q(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v0, Ly90;->O0:I

    iget-object v2, v0, Ly90;->Z0:Ljava/lang/Long;

    iget-object v3, v0, Ly90;->M0:Ljava/lang/Integer;

    iget-object v4, v0, Ly90;->N0:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v6, v0, Ly90;->B0:Lf5h;

    iget v7, v0, Ly90;->R0:I

    if-eqz v3, :cond_0

    iget-object v9, v0, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ly90;->getDependOnOutsideView()Z

    move-result v9

    if-nez v9, :cond_2

    iget v9, v0, Ly90;->O0:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x7530

    invoke-static/range {v10 .. v15}, Lnm4;->q(JJJ)J

    move-result-wide v10

    const v2, 0x46ea6000    # 30000.0f

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    invoke-static {v11, v2, v10}, Lk6j;->b(FFF)F

    move-result v2

    const/16 v10, 0xc0

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    invoke-static {v10, v9, v2}, Lk6j;->c(FFF)F

    move-result v2

    float-to-int v2, v2

    iget-boolean v9, v6, Lf5h;->d:Z

    if-eqz v9, :cond_1

    iget-object v9, v0, Ly90;->b1:Landroid/text/Layout;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    iget-object v9, v0, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    iput-object v9, v0, Ly90;->M0:Ljava/lang/Integer;

    iput-object v9, v0, Ly90;->N0:Ljava/lang/Integer;

    :cond_3
    iget-object v9, v0, Ly90;->C0:Lz1f;

    iget-object v10, v9, Lz1f;->b:Ljava/lang/Object;

    iget-object v11, v9, Lz1f;->b:Ljava/lang/Object;

    invoke-static {v10}, Ljde;->a0(Lia8;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v0, Ly90;->T0:I

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    iget-object v12, v0, Ly90;->o:Ls1f;

    iget-object v13, v12, Ldq;->b:Ljava/lang/Object;

    invoke-static {v13}, Ljde;->a0(Lia8;)Z

    move-result v13

    const/high16 v14, -0x80000000

    if-eqz v13, :cond_5

    invoke-static {v11}, Ljde;->a0(Lia8;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Ldq;->R(II)V

    :cond_5
    invoke-static {v11}, Ljde;->a0(Lia8;)Z

    move-result v11

    if-eqz v11, :cond_6

    sub-int v11, v2, v7

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Lz1f;->d(II)V

    invoke-virtual {v9}, Lz1f;->a()I

    move-result v9

    iget v11, v0, Ly90;->X0:I

    add-int/2addr v9, v11

    add-int/2addr v10, v9

    :cond_6
    iget-object v9, v0, Ly90;->d:Lpu9;

    iget-object v11, v9, Ldq;->b:Ljava/lang/Object;

    invoke-static {v11}, Ljde;->a0(Lia8;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Ldq;->R(II)V

    invoke-virtual {v9}, Ldq;->H()I

    move-result v9

    iget v11, v0, Ly90;->W0:I

    add-int/2addr v9, v11

    add-int/2addr v10, v9

    :cond_7
    iget-object v9, v0, Ly90;->H0:Lyk4;

    move/from16 v11, p1

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v13, v0, Ly90;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v13, v12, v1}, Landroid/view/View;->measure(II)V

    iget v12, v0, Ly90;->D0:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v14, v0, Ly90;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14, v8, v12}, Landroid/view/View;->measure(II)V

    iget-object v8, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v8}, Ljde;->a0(Lia8;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x24

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v15}, Lx82;->b(FFI)I

    move-result v8

    const/16 v12, 0x1c

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lh43;->U(F)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v8, v5}, Ldq;->R(II)V

    :cond_8
    invoke-virtual {v0}, Ly90;->c()I

    move-result v5

    sub-int v8, v2, v5

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v12, v0, Ly90;->J0:I

    move-object/from16 v16, v3

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v15, v0, Ly90;->K0:Ljc0;

    invoke-virtual {v15, v8, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v7

    iget v8, v0, Ly90;->V0:I

    add-int/2addr v12, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v12

    iget v12, v0, Ly90;->S0:I

    add-int/2addr v8, v12

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v10

    iget-object v8, v0, Ly90;->c:Lmud;

    iget-object v10, v8, Ldq;->b:Ljava/lang/Object;

    invoke-static {v10}, Ljde;->a0(Lia8;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v1}, Ldq;->R(II)V

    invoke-virtual {v8}, Ldq;->H()I

    move-result v10

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v10, v3}, Lrtc;->m(FFII)I

    move-result v3

    :cond_9
    iget-object v10, v6, Ldq;->b:Ljava/lang/Object;

    invoke-static {v10}, Ljde;->a0(Lia8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v10, v6, Lf5h;->d:Z

    if-nez v10, :cond_c

    iget-object v10, v0, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_b

    goto :goto_3

    :cond_a
    const/4 v13, 0x1

    :cond_b
    move/from16 v17, v3

    goto/16 :goto_9

    :cond_c
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v0}, Ly90;->d()Z

    move-result v10

    iget-object v14, v0, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v14

    if-ne v14, v13, :cond_10

    if-eqz v10, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    :goto_4
    sub-int/2addr v13, v3

    :goto_5
    move/from16 v18, v2

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_6
    sub-int/2addr v13, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v13, v12

    goto :goto_5

    :cond_10
    iget-object v13, v0, Ly90;->b1:Landroid/text/Layout;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v2, v13}, Lx82;->v(FFI)I

    move-result v13

    goto :goto_7

    :cond_11
    move/from16 v18, v2

    const/4 v13, 0x0

    :goto_7
    if-gez v13, :cond_12

    const/4 v13, 0x0

    :cond_12
    invoke-direct {v0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v2

    mul-int/lit8 v14, v7, 0x2

    sub-int v14, v18, v14

    move/from16 v17, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v2, v14, v13}, Landroid/view/View;->measure(II)V

    iget-boolean v2, v6, Lf5h;->d:Z

    if-eqz v2, :cond_14

    invoke-direct {v0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v17

    if-nez v10, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v12

    sub-int/2addr v3, v7

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v3, v2

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v3, v17

    :goto_a
    iget-object v2, v8, Ldq;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljde;->a0(Lia8;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Ldq;->I()I

    move-result v2

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v2

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    iget-boolean v2, v6, Lf5h;->d:Z

    if-eqz v2, :cond_16

    invoke-direct {v0}, Ly90;->getTranscriptionView()Ly5h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, v0, Ly90;->A0:Lql3;

    iget-object v6, v5, Ldq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljde;->a0(Lia8;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Ldq;->R(II)V

    invoke-virtual {v5}, Ldq;->I()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v1}, Ldq;->R(II)V

    invoke-virtual {v5}, Ldq;->H()I

    move-result v1

    add-int/2addr v3, v1

    :cond_17
    iget-object v1, v0, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_18
    iget-object v1, v0, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_19

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ly90;->o:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ly90;->o:Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lptd;)V
    .locals 1

    iget-object v0, p0, Ly90;->c:Lmud;

    invoke-virtual {v0, p1}, Lmud;->setChipObserver(Lptd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ly90;->H0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Le6i;)V
    .locals 1

    iget-object v0, p0, Ly90;->H0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setStatus$message_list_release(Le6i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ly90;->z0:Llxb;

    iput-boolean p1, v0, Llxb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Ly90;->d:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly90;->d:Lpu9;

    iput-object p1, v0, Lpu9;->d:Lnt6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ly90;->H0:Lyk4;

    invoke-virtual {v0, p1}, Lyk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 1

    iget-object v0, p0, Ly90;->B0:Lf5h;

    iput-boolean p1, v0, Lf5h;->d:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ly90;->c:Lmud;

    iput-boolean p1, v0, Lmud;->c:Z

    return-void
.end method

.method public setLink(Lou9;)V
    .locals 1

    iget-object v0, p0, Ly90;->d:Lpu9;

    invoke-virtual {v0, p1}, Lpu9;->setLink(Lou9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ly90;->c:Lmud;

    iput p1, v0, Lmud;->X:I

    return-void
.end method

.method public setOnClickListener(Lzs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly90;->c:Lmud;

    iput-object p1, v0, Lmud;->d:Lzs6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lxs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly90;->A0:Lql3;

    iput-object p1, v0, Lql3;->c:Lxs6;

    return-void
.end method

.method public setReplyClickListener(Lnt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly90;->d:Lpu9;

    iput-object p1, v0, Lpu9;->c:Lnt6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ly90;->C0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ly90;->C0:Lz1f;

    invoke-virtual {v0, p1}, Lz1f;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ly90;->c:Lmud;

    iput-boolean p1, v0, Lmud;->Y:Z

    return-void
.end method

.method public final v(Lspb;Z)V
    .locals 1

    iget-object v0, p0, Ly90;->c:Lmud;

    invoke-virtual {v0, p1, p2}, Lmud;->v(Lspb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Ly90;->c:Lmud;

    invoke-virtual {v0, p1}, Lmud;->w(Z)V

    return-void
.end method
