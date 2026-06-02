.class public final Lme4;
.super Lkyi;
.source "SourceFile"

# interfaces
.implements Ljyi;


# static fields
.field public static final synthetic C1:[Lb88;


# instance fields
.field public A1:Z

.field public B1:Lve4;

.field public final L0:Z

.field public final M0:I

.field public final N0:I

.field public final O0:F

.field public final P0:Landroid/graphics/Path;

.field public final Q0:Landroid/graphics/Paint;

.field public final R0:Landroid/graphics/Rect;

.field public final S0:Landroid/graphics/RectF;

.field public final T0:Landroid/graphics/RectF;

.field public final U0:Landroid/graphics/RectF;

.field public final V0:Landroid/graphics/RectF;

.field public final W0:[F

.field public final X0:Landroid/graphics/RectF;

.field public Y0:I

.field public Z0:I

.field public final a1:[Lma6;

.field public final b1:[F

.field public final c1:[F

.field public final d1:[F

.field public e1:Lje4;

.field public f1:Landroid/animation/ValueAnimator;

.field public final g1:Lie4;

.field public final h1:Lmia;

.field public final i1:Lmia;

.field public j1:Lce4;

.field public final k1:F

.field public final l1:Landroid/graphics/Paint;

.field public final m1:F

.field public final n1:F

.field public final o1:Landroid/graphics/RectF;

.field public final p1:Landroid/graphics/RectF;

.field public final q1:F

.field public final r1:Landroid/graphics/Paint;

.field public final s1:Landroid/graphics/Paint;

.field public final t1:Landroid/graphics/Paint;

.field public final u1:F

.field public v1:J

.field public w1:Lve4;

.field public final x1:Ldm;

.field public y1:I

.field public final z1:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    const-class v3, Lme4;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lme4;->C1:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkyi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Lme4;->L0:Z

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, p0, Lme4;->M0:I

    const/16 p2, 0x90

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, p0, Lme4;->N0:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lme4;->O0:F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lme4;->P0:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lme4;->Q0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lme4;->R0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lme4;->S0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lme4;->T0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lme4;->U0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lme4;->V0:Landroid/graphics/RectF;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lme4;->W0:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lme4;->X0:Landroid/graphics/RectF;

    const/4 p2, 0x4

    new-array v1, p2, [Lma6;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_0

    invoke-static {v3, v3}, Lma6;->a(FF)J

    move-result-wide v3

    new-instance v5, Lma6;

    invoke-direct {v5, v3, v4}, Lma6;-><init>(J)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lme4;->a1:[Lma6;

    const/16 v1, 0x8

    new-array v2, v1, [F

    iput-object v2, p0, Lme4;->b1:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lme4;->c1:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lme4;->d1:[F

    new-instance p2, Lie4;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lie4;-><init>(Lme4;I)V

    iput-object p2, p0, Lme4;->g1:Lie4;

    new-instance p2, Lmia;

    invoke-direct {p2}, Lmia;-><init>()V

    iput-object p2, p0, Lme4;->h1:Lmia;

    new-instance p2, Lmia;

    invoke-direct {p2}, Lmia;-><init>()V

    iput-object p2, p0, Lme4;->i1:Lmia;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr p2, v1

    iput p2, p0, Lme4;->k1:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lvhe;->c:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lme4;->l1:Landroid/graphics/Paint;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr p2, v2

    iput p2, p0, Lme4;->m1:F

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42080000    # 34.0f

    mul-float/2addr p2, v4

    iput p2, p0, Lme4;->n1:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lme4;->o1:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lme4;->p1:Landroid/graphics/RectF;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    iput p2, p0, Lme4;->q1:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v2, p0, Lme4;->r1:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr p2, v5

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Lme4;->s1:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x96

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p2, p0, Lme4;->t1:Landroid/graphics/Paint;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lme4;->u1:F

    invoke-static {v3, v3}, Lma6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lme4;->v1:J

    new-instance p1, Ldm;

    invoke-direct {p1, p0}, Ldm;-><init>(Lme4;)V

    iput-object p1, p0, Lme4;->x1:Ldm;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lme4;->z1:Landroid/graphics/Path;

    iput-boolean v0, p0, Lme4;->A1:Z

    invoke-virtual {p0, p0}, Lkyi;->setListener(Ljyi;)V

    return-void
.end method

.method public static synthetic G(Lme4;Landroid/graphics/RectF;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lma6;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lme4;->F(Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method private final getCropController()Lbe4;
    .locals 1

    iget-boolean v0, p0, Lme4;->L0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkyi;->getZoomableController()Lhyi;

    move-result-object v0

    check-cast v0, Laf4;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkyi;->getZoomableController()Lhyi;

    move-result-object v0

    check-cast v0, Lbf4;

    return-object v0
.end method

.method public static k(Ltk7;Lme4;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ltk7;->getWidth()I

    move-result v0

    iput v0, p1, Lme4;->Y0:I

    iget-object v0, p1, Lme4;->X0:Landroid/graphics/RectF;

    invoke-interface {p0}, Ltk7;->getHeight()I

    move-result p0

    iput p0, p1, Lme4;->Z0:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Lme4;->B(II)V

    invoke-direct {p1}, Lme4;->getCropController()Lbe4;

    move-result-object p0

    invoke-interface {p0, v0}, Lbe4;->s(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lbe4;->m(Z)V

    iget v2, p1, Lme4;->Y0:I

    invoke-interface {p0, v2}, Lbe4;->j(I)V

    invoke-interface {p0}, Lbe4;->r()V

    invoke-direct {p1}, Lme4;->getCropController()Lbe4;

    move-result-object p0

    invoke-interface {p0, p1}, Lbe4;->o(Lme4;)V

    iget-object p0, p1, Lme4;->R0:Landroid/graphics/Rect;

    iget-object v2, p1, Lme4;->w1:Lve4;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lme4;->H(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lme4;->t()V

    iget v4, v2, Lve4;->a:I

    iput v4, p1, Lme4;->y1:I

    invoke-virtual {p1}, Lme4;->getMode()Lke4;

    move-result-object v4

    sget-object v5, Lke4;->b:Lke4;

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lve4;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget v9, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v6

    add-float/2addr v9, p0

    iget v10, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v5

    add-float/2addr v10, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v6

    add-float/2addr v4, p0

    invoke-virtual {v0, v8, v9, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Lme4;->A()V

    invoke-virtual {p1}, Lme4;->K()V

    invoke-virtual {p1}, Lme4;->I()V

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lme4;->getCropController()Lbe4;

    move-result-object p0

    invoke-interface {p0, v0}, Lbe4;->s(Landroid/graphics/RectF;)V

    :goto_0
    invoke-direct {p1}, Lme4;->getCropController()Lbe4;

    move-result-object p0

    iget-object v0, v2, Lve4;->c:[F

    invoke-interface {p0, v0}, Lbe4;->f([F)V

    invoke-direct {p1}, Lme4;->getCropController()Lbe4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbe4;->m(Z)V

    iget p0, p1, Lme4;->Y0:I

    if-lez p0, :cond_4

    invoke-direct {p1}, Lme4;->getCropController()Lbe4;

    move-result-object p0

    iget v0, p1, Lme4;->Y0:I

    invoke-interface {p0, v0}, Lbe4;->j(I)V

    :cond_4
    iput-boolean v1, p1, Lme4;->A1:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-object v3, p1, Lme4;->w1:Lve4;

    :goto_1
    iput-object v3, p1, Lme4;->B1:Lve4;

    iput-boolean v1, p1, Lme4;->A1:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static l(Lme4;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbe4;->m(Z)V

    iget v0, p0, Lme4;->Y0:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    iget p0, p0, Lme4;->Y0:I

    invoke-interface {v0, p0}, Lbe4;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lme4;FLk3e;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lme4;->X0:Landroid/graphics/RectF;

    iget-object v1, p0, Lme4;->T0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lme4;->U0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4, p3}, Llfj;->b(FFF)F

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5, p3}, Llfj;->b(FFF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6, p3}, Llfj;->b(FFF)F

    move-result v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, p3}, Llfj;->b(FFF)F

    move-result v1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lme4;->A()V

    invoke-virtual {p0}, Lme4;->K()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v1

    invoke-interface {v1, v0}, Lbe4;->s(Landroid/graphics/RectF;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1, p3}, Llfj;->b(FFF)F

    move-result p1

    iget p3, p2, Lk3e;->a:F

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    div-float v3, p1, p3

    iput p1, p2, Lk3e;->a:F

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v2

    iget-object p0, p0, Lme4;->W0:[F

    const/4 p1, 0x0

    aget v4, p0, p1

    const/4 p1, 0x1

    aget v5, p0, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-interface/range {v2 .. v7}, Lbe4;->p(FFFFF)V

    return-void
.end method

.method public static n(Lme4;)V
    .locals 8

    iget-object v0, p0, Lme4;->U0:Landroid/graphics/RectF;

    iget-object v1, p0, Lme4;->T0:Landroid/graphics/RectF;

    iget-object v2, p0, Lme4;->V0:Landroid/graphics/RectF;

    iget-object v3, p0, Lme4;->X0:Landroid/graphics/RectF;

    iget-object v4, p0, Lme4;->f1:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lme4;->f1:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lme4;->W0:[F

    invoke-interface {v4, v5, v6, v7}, Lbe4;->d(FF[F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-lez v7, :cond_2

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v4, v5

    invoke-static {p0, v2, v4}, Lme4;->G(Lme4;Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    move v0, v1

    :cond_5
    new-instance v2, Lk3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lk3e;->a:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lkh;

    invoke-direct {v3, p0, v0, v2}, Lkh;-><init>(Lme4;FLk3e;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lle4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lle4;-><init>(Lme4;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lle4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lle4;-><init>(Lme4;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lme4;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lme4;->f1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic o(Lme4;)Lbe4;
    .locals 0

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lme4;IFFLandroid/graphics/RectF;F)Z
    .locals 10

    iget-object v0, p0, Lme4;->X0:Landroid/graphics/RectF;

    iget-object v1, p0, Lme4;->S0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    mul-float/2addr p2, p5

    mul-float/2addr p3, p5

    invoke-static {p1}, Lo52;->F(I)I

    move-result p5

    packed-switch p5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget p3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p2

    iput p3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_1
    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iput p3, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :pswitch_2
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_3
    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    iget p5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_5
    iget p5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_6
    iget p5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_7
    iget p5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    iget p2, p0, Lme4;->u1:F

    iget p3, p4, Landroid/graphics/RectF;->left:F

    iget p5, p4, Landroid/graphics/RectF;->top:F

    iget v1, p4, Landroid/graphics/RectF;->right:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v1}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :pswitch_9
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    invoke-static {p1, p3, p4}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :pswitch_a
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_b
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_c
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v1}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_d
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p2

    invoke-static {p1, p3, p5}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_e
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v1}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_f
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    invoke-static {p1, p3, p4}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lme4;->v(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    iget-object p2, p0, Lme4;->b1:[F

    invoke-interface {p1, p2}, Lbe4;->c([F)V

    iget-object p1, p0, Lme4;->a1:[Lma6;

    const/4 p3, 0x0

    aget p4, p2, p3

    const/4 p5, 0x1

    aget v1, p2, p5

    invoke-static {p4, v1}, Lma6;->a(FF)J

    move-result-wide v1

    new-instance p4, Lma6;

    invoke-direct {p4, v1, v2}, Lma6;-><init>(J)V

    aput-object p4, p1, p3

    const/4 p4, 0x2

    aget v1, p2, p4

    const/4 v2, 0x3

    aget v3, p2, v2

    invoke-static {v1, v3}, Lma6;->a(FF)J

    move-result-wide v3

    new-instance v1, Lma6;

    invoke-direct {v1, v3, v4}, Lma6;-><init>(J)V

    aput-object v1, p1, p5

    const/4 v1, 0x4

    aget v3, p2, v1

    const/4 v4, 0x5

    aget v4, p2, v4

    invoke-static {v3, v4}, Lma6;->a(FF)J

    move-result-wide v3

    new-instance v5, Lma6;

    invoke-direct {v5, v3, v4}, Lma6;-><init>(J)V

    aput-object v5, p1, p4

    const/4 p4, 0x6

    aget p4, p2, p4

    const/4 v3, 0x7

    aget p2, p2, v3

    invoke-static {p4, p2}, Lma6;->a(FF)J

    move-result-wide v3

    new-instance p2, Lma6;

    invoke-direct {p2, v3, v4}, Lma6;-><init>(J)V

    aput-object p2, p1, v2

    move p2, p3

    :goto_2
    if-ge p2, v1, :cond_2

    aget-object p4, p1, p2

    iget-wide v3, p4, Lma6;->a:J

    if-ne p2, v2, :cond_0

    move p4, p3

    goto :goto_3

    :cond_0
    add-int/lit8 p4, p2, 0x1

    :goto_3
    aget-object p4, p1, p4

    iget-wide v5, p4, Lma6;->a:J

    const/16 p4, 0x20

    shr-long v7, v5, p4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v3, p4

    long-to-int p4, v8

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    sub-float/2addr v7, p4

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr p4, v3

    iget-object v3, p0, Lme4;->d1:[F

    mul-float/2addr v7, v7

    mul-float/2addr p4, p4

    add-float/2addr p4, v7

    float-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p4, v4

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v5, p4, v4

    if-gez v5, :cond_1

    move p4, v4

    :cond_1
    aput p4, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p4, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p4}, Lma6;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lme4;->z(J[Lma6;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p4}, Lma6;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lme4;->z(J[Lma6;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v1, v0}, Lma6;->a(FF)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, Lme4;->z(J[Lma6;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p2, v0}, Lma6;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lme4;->z(J[Lma6;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p5

    :cond_3
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final s(FLandroid/graphics/Path;FFFFFFZ)V
    .locals 4

    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    sub-float/2addr p6, p4

    sub-float/2addr p7, p5

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    mul-float v2, p6, p6

    mul-float v3, p7, p7

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    div-float/2addr p2, v0

    div-float/2addr p3, v0

    div-float/2addr p6, v1

    div-float/2addr p7, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p2, p4

    mul-float/2addr p3, p0

    add-float/2addr p3, p5

    mul-float/2addr p6, p0

    add-float/2addr p6, p4

    mul-float/2addr p7, p0

    add-float/2addr p7, p5

    if-eqz p8, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public static v(FFF)F
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, v0, p1}, Lnm4;->n(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lme4;->P0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lme4;->getMode()Lke4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lme4;->X0:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lme4;->O0:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final B(II)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lme4;->H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lme4;->getMode()Lke4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lme4;->R0:Landroid/graphics/Rect;

    iget v2, p0, Lme4;->N0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Lme4;->M0:I

    iget-object v6, p0, Lme4;->X0:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    mul-int/2addr v5, v4

    sub-int v0, p1, v5

    if-gez v0, :cond_1

    move v0, v3

    :cond_1
    mul-int/2addr v2, v4

    sub-int v2, p2, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    div-int/2addr p1, v4

    div-int/2addr v0, v4

    sub-int v2, p1, v0

    div-int/2addr p2, v4

    div-int/2addr v3, v4

    sub-int v5, p2, v3

    add-int/2addr p1, v0

    add-int/2addr p2, v3

    invoke-virtual {v1, v2, v5, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lme4;->Y0:I

    int-to-float p1, p1

    iget p2, p0, Lme4;->Z0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, v6, p1}, Lme4;->G(Lme4;Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, Lme4;->A()V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    invoke-interface {p1, v6}, Lbe4;->s(Landroid/graphics/RectF;)V

    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget p2, v6, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lme4;->h1:Lmia;

    invoke-virtual {v2}, Lmia;->e()V

    new-instance v3, Lce4;

    invoke-static {p1, p2}, Lma6;->a(FF)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v7}, Lce4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v3, Lce4;

    invoke-static {v0, p2}, Lma6;->a(FF)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lce4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v3, Lce4;

    invoke-static {p1, v1}, Lma6;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lce4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v3, Lce4;

    invoke-static {v0, v1}, Lma6;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lce4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v3, Lce4;

    add-float v5, p1, v0

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5, p2}, Lma6;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-direct {v3, v6, v7, v8}, Lce4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v3, Lce4;

    invoke-static {v5, v1}, Lma6;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6, v7}, Lce4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v3, Lce4;

    add-float/2addr p2, v1

    div-float/2addr p2, v4

    invoke-static {p1, p2}, Lma6;->a(FF)J

    move-result-wide v4

    const/4 p1, 0x7

    invoke-direct {v3, v4, v5, p1}, Lce4;-><init>(JI)V

    invoke-virtual {v2, v3}, Lmia;->b(Ljava/lang/Object;)V

    new-instance p1, Lce4;

    invoke-static {v0, p2}, Lma6;->a(FF)J

    move-result-wide v0

    const/16 p2, 0x8

    invoke-direct {p1, v0, v1, p2}, Lce4;-><init>(JI)V

    invoke-virtual {v2, p1}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lme4;->J()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    mul-int/2addr v5, v4

    sub-int v0, p1, v5

    mul-int/2addr v2, v4

    sub-int v2, p2, v2

    if-le v0, v2, :cond_5

    move v0, v2

    :cond_5
    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    div-int/2addr p1, v4

    div-int/2addr v3, v4

    sub-int v0, p1, v3

    div-int/2addr p2, v4

    sub-int v2, p2, v3

    add-int/2addr p1, v3

    add-int/2addr p2, v3

    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v6, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lme4;->A()V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme4;->H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lme4;->Y0:I

    int-to-float v0, v0

    iget v1, p0, Lme4;->Z0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lme4;->y1:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Lme4;->X0:Landroid/graphics/RectF;

    invoke-static {p0, v1, v0}, Lme4;->G(Lme4;Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, Lme4;->A()V

    invoke-virtual {p0}, Lme4;->K()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    invoke-interface {v0, v1}, Lbe4;->s(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lme4;->getMode()Lke4;

    move-result-object v0

    sget-object v1, Lke4;->b:Lke4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lme4;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lme4;->y1:I

    invoke-virtual {p0}, Lme4;->C()V

    :cond_0
    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    invoke-interface {v0}, Lbe4;->reset()V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbe4;->m(Z)V

    iget v0, p0, Lme4;->Y0:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    iget v1, p0, Lme4;->Y0:I

    invoke-interface {v0, v1}, Lbe4;->j(I)V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 3

    iget v0, p0, Lme4;->y1:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lme4;->y1:I

    invoke-virtual {p0}, Lme4;->getMode()Lke4;

    move-result-object v0

    sget-object v1, Lke4;->b:Lke4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lme4;->t()V

    invoke-virtual {p0}, Lme4;->C()V

    :cond_0
    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    new-instance v1, Lie4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lie4;-><init>(Lme4;I)V

    invoke-interface {v0, v1}, Lbe4;->i(Lie4;)Z

    move-result v0

    return v0
.end method

.method public final F(Landroid/graphics/RectF;FJ)V
    .locals 8

    iget-object v0, p0, Lme4;->R0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_a

    cmpg-float v4, v2, v3

    if-lez v4, :cond_a

    cmpg-float v4, p2, v3

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    div-float v4, v1, v2

    cmpl-float v4, v4, p2

    if-ltz v4, :cond_1

    mul-float v1, v2, p2

    goto :goto_0

    :cond_1
    div-float v2, v1, p2

    :goto_0
    const/16 p2, 0x20

    shr-long v4, p3, p2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    const-wide v6, 0xffffffffL

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v5

    if-nez p4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float v7, v4, v1

    div-float/2addr v2, v6

    sub-float v6, p4, v2

    add-float/2addr v4, v1

    add-float/2addr p4, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, v0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v2, v7, p2

    if-gez v2, :cond_6

    sub-float/2addr p2, v7

    goto :goto_3

    :cond_6
    cmpl-float p2, v4, v1

    if-lez p2, :cond_7

    sub-float p2, v1, v4

    goto :goto_3

    :cond_7
    move p2, v3

    :goto_3
    cmpg-float v1, v6, p3

    if-gez v1, :cond_8

    sub-float v3, p3, v6

    goto :goto_4

    :cond_8
    cmpl-float p3, p4, v0

    if-lez p3, :cond_9

    sub-float v3, v0, p4

    :cond_9
    :goto_4
    add-float/2addr v7, p2

    add-float/2addr v4, p2

    add-float/2addr v6, v3

    add-float/2addr p4, v3

    :goto_5
    invoke-virtual {p1, v7, v6, v4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final H(II)Z
    .locals 1

    iget v0, p0, Lme4;->Y0:I

    if-lez v0, :cond_1

    iget v0, p0, Lme4;->Z0:I

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I()V
    .locals 2

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    iget-object v1, p0, Lme4;->X0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lbe4;->s(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    invoke-interface {v0}, Lbe4;->n()V

    return-void
.end method

.method public final J()V
    .locals 14

    iget-object v0, p0, Lme4;->X0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_1

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40400000    # 3.0f

    div-float v7, v5, v6

    add-float/2addr v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    div-float v9, v0, v6

    add-float/2addr v9, v2

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    add-float/2addr v0, v2

    iget-object v6, p0, Lme4;->i1:Lmia;

    invoke-virtual {v6}, Lmia;->e()V

    new-instance v8, Lg37;

    invoke-static {v7, v2}, Lma6;->a(FF)J

    move-result-wide v10

    invoke-static {v7, v4}, Lma6;->a(FF)J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Lg37;-><init>(JJ)V

    new-instance v7, Lg37;

    invoke-static {v5, v2}, Lma6;->a(FF)J

    move-result-wide v10

    invoke-static {v5, v4}, Lma6;->a(FF)J

    move-result-wide v4

    invoke-direct {v7, v10, v11, v4, v5}, Lg37;-><init>(JJ)V

    new-instance v2, Lg37;

    invoke-static {v1, v9}, Lma6;->a(FF)J

    move-result-wide v4

    invoke-static {v3, v9}, Lma6;->a(FF)J

    move-result-wide v9

    invoke-direct {v2, v4, v5, v9, v10}, Lg37;-><init>(JJ)V

    new-instance v4, Lg37;

    invoke-static {v1, v0}, Lma6;->a(FF)J

    move-result-wide v9

    invoke-static {v3, v0}, Lma6;->a(FF)J

    move-result-wide v0

    invoke-direct {v4, v9, v10, v0, v1}, Lg37;-><init>(JJ)V

    filled-new-array {v8, v7, v2, v4}, [Lg37;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmia;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 12

    iget-object v0, p0, Lme4;->X0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v4, v1, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v6, v2, v0

    div-float/2addr v6, v5

    iget-object v5, p0, Lme4;->h1:Lmia;

    iget-object v7, v5, Lmia;->a:[Ljava/lang/Object;

    iget v5, v5, Lmia;->b:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v7, v8

    check-cast v9, Lce4;

    iget v10, v9, Lce4;->b:I

    invoke-static {v10}, Lo52;->F(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v3, v6}, Lma6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lce4;->a:J

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v6}, Lma6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lce4;->a:J

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v0}, Lma6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lce4;->a:J

    goto :goto_1

    :pswitch_3
    invoke-static {v4, v2}, Lma6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lce4;->a:J

    goto :goto_1

    :pswitch_4
    invoke-static {v3, v0}, Lma6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lce4;->a:J

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v0}, Lma6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lce4;->a:J

    goto :goto_1

    :pswitch_6
    invoke-static {v3, v2}, Lma6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lce4;->a:J

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v2}, Lma6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v9, Lce4;->a:J

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme4;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Landroid/graphics/Matrix;)V
    .locals 7

    invoke-super {p0, p1}, Lkyi;->a(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme4;->A1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lme4;->e1:Lje4;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->B0:Luvd;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lme4;->H(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lme4;->y1:I

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lme4;->getMode()Lke4;

    move-result-object p1

    sget-object v2, Lke4;->b:Lke4;

    if-ne p1, v2, :cond_1

    iget p1, v0, Lme4;->Y0:I

    int-to-float p1, p1

    iget v2, v0, Lme4;->Z0:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v2, v0, Lme4;->S0:Landroid/graphics/RectF;

    invoke-static {v0, v2, p1}, Lme4;->G(Lme4;Landroid/graphics/RectF;F)V

    iget-object p1, v0, Lme4;->X0:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    :cond_1
    invoke-direct {v0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    invoke-interface {p1}, Lbe4;->e()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final getDrawableCropRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lme4;->X0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getImageBounds()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v1

    invoke-interface {v1, v0}, Lbe4;->k(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getImageTransformValues()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v1

    invoke-interface {v1, v0}, Lbe4;->g([F)V

    return-object v0
.end method

.method public final getMode()Lke4;
    .locals 2

    sget-object v0, Lme4;->C1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lme4;->x1:Ldm;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lke4;

    return-object v0
.end method

.method public final getOnReleaseState()Lve4;
    .locals 1

    iget-object v0, p0, Lme4;->B1:Lve4;

    return-object v0
.end method

.method public final h(Ltk7;)V
    .locals 2

    invoke-super {p0, p1}, Lkyi;->h(Ltk7;)V

    new-instance v0, Lj52;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lme4;->t()V

    invoke-super {p0}, Lsa5;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lme4;->A1:Z

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    iget-object v3, v1, Lme4;->z1:Landroid/graphics/Path;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    iput-boolean v4, v1, Lme4;->A1:Z

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-direct {v1}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    iget-object v5, v1, Lme4;->c1:[F

    invoke-interface {v0, v5}, Lbe4;->c([F)V

    move v0, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v0, v6, :cond_0

    aget v6, v5, v0

    cmpg-float v6, v6, v12

    if-nez v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget v18, v5, v4

    aget v19, v5, v15

    aget v20, v5, v14

    aget v21, v5, v13

    aget v0, v5, v11

    aget v6, v5, v10

    aget v22, v5, v9

    aget v23, v5, v8

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/16 v24, 0x1

    iget v5, v1, Lme4;->O0:F

    move/from16 v16, v20

    move/from16 v20, v18

    move/from16 v18, v22

    move/from16 v22, v16

    move/from16 v16, v21

    move/from16 v21, v19

    move/from16 v19, v23

    move/from16 v23, v16

    move-object/from16 v17, v3

    move/from16 v16, v5

    invoke-static/range {v16 .. v24}, Lme4;->s(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    const/16 v24, 0x0

    move/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v16 .. v24}, Lme4;->s(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v0, v18

    move/from16 v6, v19

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v22, v20

    move/from16 v20, v18

    move/from16 v18, v22

    move/from16 v22, v21

    move/from16 v21, v19

    move/from16 v19, v22

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-static/range {v16 .. v24}, Lme4;->s(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v22, v0

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v23, v6

    invoke-static/range {v16 .. v24}, Lme4;->s(FLandroid/graphics/Path;FFFFFFZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Lkyi;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_1
    iget-object v0, v1, Lme4;->P0:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, v1, Lme4;->Q0:Landroid/graphics/Paint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v16, v3

    const/4 v3, 0x0

    move v0, v4

    const/4 v4, 0x0

    move/from16 v12, v16

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Lme4;->getMode()Lke4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v1, Lme4;->s1:Landroid/graphics/Paint;

    if-eqz v3, :cond_f

    if-ne v3, v15, :cond_e

    iget-object v12, v1, Lme4;->X0:Landroid/graphics/RectF;

    iget v3, v1, Lme4;->O0:F

    invoke-virtual {v2, v12, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, v1, Lme4;->h1:Lmia;

    iget-object v5, v4, Lmia;->a:[Ljava/lang/Object;

    iget v4, v4, Lmia;->b:I

    move v6, v0

    :goto_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-ge v6, v4, :cond_c

    aget-object v7, v5, v6

    check-cast v7, Lce4;

    iget v0, v7, Lce4;->b:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v8

    move/from16 v22, v3

    iget-object v3, v1, Lme4;->o1:Landroid/graphics/RectF;

    const/high16 v23, 0x40000000    # 2.0f

    if-eqz v8, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v8, v14, :cond_7

    if-eq v8, v13, :cond_7

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    iget v8, v1, Lme4;->q1:F

    iget v13, v1, Lme4;->n1:F

    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_4

    const/4 v9, 0x7

    if-eq v0, v9, :cond_5

    goto :goto_5

    :cond_4
    const/4 v9, 0x7

    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v13, Lgzb;

    invoke-direct {v13, v0, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v9, 0x7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v13, Lgzb;

    invoke-direct {v13, v0, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v13, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v8, v13, Lgzb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-wide v9, v7, Lce4;->a:J

    shr-long v13, v9, v19

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float v0, v0, v23

    sub-float/2addr v13, v0

    and-long v9, v9, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float v8, v8, v23

    sub-float/2addr v10, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v3, v13, v10, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v1, Lme4;->m1:F

    iget-object v7, v1, Lme4;->l1:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    move v0, v4

    move-object v9, v5

    move v8, v6

    const/4 v14, 0x3

    goto :goto_8

    :cond_7
    mul-float v7, v22, v23

    iget v8, v12, Landroid/graphics/RectF;->left:F

    iget v9, v12, Landroid/graphics/RectF;->top:F

    iget v10, v12, Landroid/graphics/RectF;->right:F

    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v15, :cond_a

    const/4 v14, 0x2

    if-eq v0, v14, :cond_9

    const/4 v14, 0x3

    if-eq v0, v14, :cond_8

    move v0, v4

    move-object v9, v5

    move v8, v6

    goto :goto_8

    :cond_8
    sub-float v0, v10, v7

    sub-float v7, v13, v7

    invoke-virtual {v3, v0, v7, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    move v7, v6

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v14, 0x3

    sub-float v0, v13, v7

    add-float/2addr v7, v8

    invoke-virtual {v3, v8, v0, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    :goto_6
    move v7, v6

    goto :goto_7

    :cond_a
    const/4 v14, 0x3

    sub-float v0, v10, v7

    add-float/2addr v7, v9

    invoke-virtual {v3, v0, v9, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_6

    :cond_b
    const/4 v14, 0x3

    add-float v0, v8, v7

    add-float/2addr v7, v9

    invoke-virtual {v3, v8, v9, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_6

    :goto_7
    const/4 v6, 0x0

    move v8, v7

    iget-object v7, v1, Lme4;->r1:Landroid/graphics/Paint;

    move-object v9, v5

    const/high16 v5, 0x42b40000    # 90.0f

    move/from16 v26, v4

    move v4, v0

    move/from16 v0, v26

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v6, v8, 0x1

    move-object/from16 v2, p1

    move v4, v0

    move-object v5, v9

    move v13, v14

    move/from16 v3, v22

    const/4 v0, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_c
    iget-object v0, v1, Lme4;->i1:Lmia;

    iget-object v8, v0, Lmia;->a:[Ljava/lang/Object;

    iget v0, v0, Lmia;->b:I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v0, :cond_d

    aget-object v2, v8, v9

    check-cast v2, Lg37;

    iget-wide v3, v2, Lg37;->a:J

    iget-wide v5, v2, Lg37;->b:J

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v10, v2, Lg37;->a:J

    and-long v10, v10, v17

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v10, v5, v19

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, v1, Lme4;->t1:Landroid/graphics/Paint;

    move v5, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v1, Lme4;->R0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v25, 0x2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move v12, v3

    :goto_a
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_b
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lme4;->B(II)V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    iget-object p2, p0, Lme4;->X0:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lbe4;->s(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbe4;->m(Z)V

    iget p2, p0, Lme4;->Y0:I

    if-lez p2, :cond_0

    invoke-interface {p1, p2}, Lbe4;->j(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Lme4;->getMode()Lke4;

    move-result-object v0

    sget-object v1, Lke4;->a:Lke4;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lkyi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lme4;->e1:Lje4;

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lme4;->j1:Lce4;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-wide v6, p0, Lme4;->v1:J

    shr-long/2addr v6, v4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-wide v6, p0, Lme4;->v1:J

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v4, v2

    iget-object v2, p0, Lme4;->R0:Landroid/graphics/Rect;

    iget-object v3, p0, Lme4;->p1:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v0, Lce4;->b:I

    const/4 v2, 0x0

    cmpg-float v6, v1, v2

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lme4;->q(IFFLandroid/graphics/RectF;)V

    :goto_0
    cmpg-float v1, v4, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v2, v4, v3}, Lme4;->q(IFFLandroid/graphics/RectF;)V

    :goto_1
    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    iget-object v1, p0, Lme4;->X0:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lbe4;->s(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lme4;->A()V

    invoke-virtual {p0}, Lme4;->K()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lma6;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lme4;->v1:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_5
    iput-object v1, p0, Lme4;->j1:Lce4;

    iget-object v0, p0, Lme4;->g1:Lie4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v0, v5}, Lma6;->a(FF)J

    move-result-wide v5

    iput-wide v5, p0, Lme4;->v1:J

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v5, p0, Lme4;->v1:J

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v6, p0, Lme4;->h1:Lmia;

    iget-object v7, v6, Lmia;->a:[Ljava/lang/Object;

    iget v6, v6, Lmia;->b:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_8

    aget-object v9, v7, v8

    check-cast v9, Lce4;

    iget-wide v10, v9, Lce4;->a:J

    shr-long v12, v10, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v0, v12

    and-long/2addr v10, v2

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v5, v10

    mul-float/2addr v12, v12

    mul-float/2addr v10, v10

    add-float/2addr v10, v12

    iget v11, p0, Lme4;->k1:F

    mul-float/2addr v11, v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_7

    move-object v1, v9

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iput-object v1, p0, Lme4;->j1:Lce4;

    invoke-virtual {p0}, Lme4;->t()V

    :cond_9
    :goto_4
    invoke-super {p0, p1}, Lkyi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme4;->X0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v1, v2}, Lma6;->a(FF)J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lme4;->F(Landroid/graphics/RectF;FJ)V

    invoke-virtual {p0}, Lme4;->I()V

    invoke-virtual {p0}, Lme4;->A()V

    invoke-virtual {p0}, Lme4;->K()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme4;->A1:Z

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbe4;->m(Z)V

    iget p1, p0, Lme4;->Y0:I

    if-lez p1, :cond_1

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    iget v0, p0, Lme4;->Y0:I

    invoke-interface {p1, v0}, Lbe4;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(IFFLandroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lme4;->S0:Landroid/graphics/RectF;

    iget-object v1, p0, Lme4;->X0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lme4;->r(Lme4;IFFLandroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lme4;->r(Lme4;IFFLandroid/graphics/RectF;F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x6

    if-ge p3, p4, :cond_3

    add-float p4, p1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v7, p4, v0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lme4;->r(Lme4;IFFLandroid/graphics/RectF;F)Z

    move-result p4

    if-eqz p4, :cond_2

    move p1, v7

    goto :goto_1

    :cond_2
    move p2, v7

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p0

    move v7, p1

    invoke-static/range {v2 .. v7}, Lme4;->r(Lme4;IFFLandroid/graphics/RectF;F)Z

    return-void
.end method

.method public final setCropAspectRatio-ExVECBo(J)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme4;->H(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    if-lez v0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lme4;->t()V

    int-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lme4;->p(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCropViewListener(Lje4;)V
    .locals 0

    iput-object p1, p0, Lme4;->e1:Lje4;

    return-void
.end method

.method public final setMode(Lke4;)V
    .locals 2

    sget-object v0, Lme4;->C1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lme4;->x1:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnReleaseState(Lve4;)V
    .locals 0

    iput-object p1, p0, Lme4;->B1:Lve4;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lme4;->g1:Lie4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lme4;->f1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lme4;->f1:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final u(F)V
    .locals 2

    invoke-virtual {p0}, Lme4;->getMode()Lke4;

    move-result-object v0

    sget-object v1, Lke4;->b:Lke4;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme4;->t()V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    invoke-interface {v0, p1}, Lbe4;->a(F)V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbe4;->m(Z)V

    iget p1, p0, Lme4;->Y0:I

    if-lez p1, :cond_1

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object p1

    iget v0, p0, Lme4;->Y0:I

    invoke-interface {p1, v0}, Lbe4;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Lve4;
    .locals 9

    invoke-virtual {p0}, Lme4;->t()V

    iget-object v0, p0, Lme4;->R0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lme4;->H(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lme4;->X0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v2

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    div-float/2addr v8, v1

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-direct {v3, v5, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lve4;

    iget v1, p0, Lme4;->y1:I

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v2

    invoke-interface {v2}, Lbe4;->h()[F

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lve4;-><init>(ILandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lme4;->getMode()Lke4;

    move-result-object v0

    sget-object v1, Lke4;->b:Lke4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lme4;->C()V

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbe4;->m(Z)V

    :cond_0
    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    invoke-interface {v0}, Lbe4;->l()Z

    move-result v0

    return v0
.end method

.method public final y(I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Lme4;->getCropController()Lbe4;

    move-result-object v0

    invoke-interface {v0, p1}, Lbe4;->q(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final z(J[Lma6;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    iget-wide v2, v2, Lma6;->a:J

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    :goto_1
    aget-object v4, p3, v4

    iget-wide v4, v4, Lma6;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v2, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long v11, p1, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v11, v3

    mul-float/2addr v11, v7

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    shr-long v4, p1, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    sub-float/2addr v11, v2

    iget-object v2, p0, Lme4;->d1:[F

    aget v2, v2, v1

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v11, v2

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
