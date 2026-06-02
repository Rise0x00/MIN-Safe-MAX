.class public final Ljk9;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:Z

.field public E0:F

.field public F0:F

.field public G0:Lfk9;

.field public final H0:Landroid/graphics/Paint;

.field public final I0:Landroid/graphics/Paint;

.field public final J0:Landroid/graphics/Paint;

.field public final K0:Landroid/graphics/Paint;

.field public final L0:Landroid/graphics/Paint;

.field public final M0:Landroid/graphics/Paint;

.field public final N0:Landroid/graphics/Paint;

.field public final O0:Landroid/graphics/Paint;

.field public final P0:Landroid/graphics/Path;

.field public final Q0:Landroid/graphics/Path;

.field public final R0:Landroid/graphics/Path;

.field public final S0:Ljava/lang/Object;

.field public final T0:Landroid/graphics/RectF;

.field public U0:F

.field public final V0:Landroid/graphics/RectF;

.field public W0:Landroid/animation/ValueAnimator;

.field public X0:Lik9;

.field public Y0:I

.field public final a:Lgk9;

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final o:Ljava/util/ArrayList;

.field public z0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgk9;

    invoke-direct {v0}, Lgk9;-><init>()V

    iput-object v0, p0, Ljk9;->a:Lgk9;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ljk9;->b:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljk9;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljk9;->d:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljk9;->o:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljk9;->B0:F

    const/4 v0, 0x1

    iput v0, p0, Ljk9;->Y0:I

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    new-instance v2, Lfk9;

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->a:I

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->h:I

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->h:I

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v6

    iget v6, v6, Lnpb;->b:I

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v6, v7}, Lhk0;->y0(IF)I

    move-result v6

    invoke-interface {v1}, Ldqb;->n()Laqb;

    move-result-object v1

    iget-object v1, v1, Laqb;->c:Lep0;

    iget v1, v1, Lep0;->b:I

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, v7}, Lhk0;->y0(IF)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lfk9;-><init>(IIIII)V

    iput-object v2, p0, Ljk9;->G0:Lfk9;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ljk9;->H0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ljk9;->I0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Ljk9;->J0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v1, p0, Ljk9;->K0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Ljk9;->L0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Ljk9;->M0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v1, p0, Ljk9;->N0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Ljk9;->O0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljk9;->P0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljk9;->Q0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljk9;->R0:Landroid/graphics/Path;

    new-instance v0, Lq28;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lq28;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Ljk9;->S0:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljk9;->T0:Landroid/graphics/RectF;

    iput p1, p0, Ljk9;->U0:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljk9;->V0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljk9;->b()V

    return-void
.end method

.method private final getOverlayRadiiArray()[F
    .locals 1

    iget-object v0, p0, Ljk9;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method


# virtual methods
.method public final a(FJ)V
    .locals 4

    iget-object v0, p0, Ljk9;->a:Lgk9;

    iget-object v0, v0, Lgk9;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Ljk9;->V0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljk9;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Ljk9;->U0:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Laj1;

    invoke-direct {p2, p0, p1, v1}, Laj1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Ljk9;->W0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljk9;->G0:Lfk9;

    iget v0, v0, Lfk9;->a:I

    iget-object v1, p0, Ljk9;->I0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljk9;->G0:Lfk9;

    iget v0, v0, Lfk9;->c:I

    iget-object v1, p0, Ljk9;->J0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljk9;->G0:Lfk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljk9;->L0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljk9;->G0:Lfk9;

    iget v0, v0, Lfk9;->d:I

    iget-object v2, p0, Ljk9;->M0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljk9;->G0:Lfk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljk9;->O0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljk9;->G0:Lfk9;

    iget v0, v0, Lfk9;->e:I

    iget-object v1, p0, Ljk9;->N0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(IF)V
    .locals 6

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    iget-object v1, p0, Ljk9;->a:Lgk9;

    const/4 v2, 0x2

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget p1, p0, Ljk9;->A0:F

    iget v0, p0, Ljk9;->B0:F

    invoke-virtual {v1, p1}, Lgk9;->a(F)F

    move-result v2

    iget v3, v1, Lgk9;->l:F

    add-float/2addr v2, v3

    iget v4, v1, Lgk9;->B:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v0}, Lgk9;->a(F)F

    move-result v5

    sub-float/2addr v5, v3

    sub-float/2addr v5, v4

    invoke-virtual {v1, p2}, Lgk9;->a(F)F

    move-result v1

    cmpg-float v3, v5, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_1
    cmpl-float p1, v1, v5

    if-lez p1, :cond_2

    move p2, v0

    :cond_2
    :goto_1
    iget p1, p0, Ljk9;->C0:F

    cmpg-float p1, p2, p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ljk9;->X0:Lik9;

    if-eqz p1, :cond_9

    check-cast p1, Ldf9;

    iget-object p1, p1, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object p1

    invoke-virtual {p1, p2}, Li2i;->x(F)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget p1, p0, Ljk9;->A0:F

    invoke-virtual {v1, p1}, Lgk9;->a(F)F

    move-result p1

    int-to-float v0, v2

    iget v2, v1, Lgk9;->l:F

    iget v3, v1, Lgk9;->B:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lgk9;->c(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Lnm4;->n(FFF)F

    move-result p1

    iget p2, p0, Ljk9;->B0:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ljk9;->X0:Lik9;

    if-eqz p2, :cond_9

    iget v0, p0, Ljk9;->A0:F

    check-cast p2, Ldf9;

    invoke-virtual {p2, v0, p1}, Ldf9;->q(FF)V

    return-void

    :cond_7
    iget p1, p0, Ljk9;->B0:F

    invoke-virtual {v1, p1}, Lgk9;->a(F)F

    move-result p1

    int-to-float v0, v2

    iget v2, v1, Lgk9;->l:F

    iget v3, v1, Lgk9;->B:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lgk9;->c(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lnm4;->n(FFF)F

    move-result p1

    iget p2, p0, Ljk9;->A0:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Ljk9;->X0:Lik9;

    if-eqz p2, :cond_9

    iget v0, p0, Ljk9;->B0:F

    check-cast p2, Ldf9;

    invoke-virtual {p2, p1, v0}, Ldf9;->q(FF)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Ljk9;->a:Lgk9;

    iget v1, v0, Lgk9;->u:F

    iget v0, v0, Lgk9;->t:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v4, v2, v0

    div-float/2addr v1, v3

    sub-float v3, p2, v1

    add-float/2addr v2, v0

    add-float/2addr p2, v1

    iget-object v1, p0, Ljk9;->T0:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ljk9;->L0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljk9;->A0:F

    iget v2, v0, Ljk9;->B0:F

    iget v3, v0, Ljk9;->C0:F

    iget-object v4, v0, Ljk9;->a:Lgk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v6}, Lnm4;->n(FFF)F

    move-result v1

    iput v1, v4, Lgk9;->a:F

    invoke-static {v2, v5, v6}, Lnm4;->n(FFF)F

    move-result v1

    iput v1, v4, Lgk9;->b:F

    invoke-static {v3, v5, v6}, Lnm4;->n(FFF)F

    move-result v1

    iput v1, v4, Lgk9;->c:F

    invoke-virtual {v4}, Lgk9;->b()V

    iget v1, v4, Lgk9;->n:F

    iget-object v2, v0, Ljk9;->P0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, v4, Lgk9;->m:Landroid/graphics/RectF;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v6, v0, Ljk9;->Q0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v2, v4, Lgk9;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v5

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-lez v3, :cond_0

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float v9, v3, v1

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0}, Ljk9;->getOverlayRadiiArray()[F

    move-result-object v11

    aput v1, v11, v20

    aput v1, v11, v19

    aput v5, v11, v18

    aput v5, v11, v17

    aput v5, v11, v16

    aput v5, v11, v15

    aput v1, v11, v14

    aput v1, v11, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v6, v0, Ljk9;->R0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v2, v4, Lgk9;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v7, v3, v1

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0}, Ljk9;->getOverlayRadiiArray()[F

    move-result-object v11

    aput v5, v11, v20

    aput v5, v11, v19

    aput v1, v11, v18

    aput v1, v11, v17

    aput v1, v11, v16

    aput v1, v11, v15

    aput v5, v11, v14

    aput v5, v11, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Ljk9;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, Lgk9;->p:Landroid/graphics/Rect;

    iget-object v3, v0, Ljk9;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lgk9;->r:Landroid/graphics/Rect;

    iget-object v3, v0, Ljk9;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lz39;->n(Ljk9;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ljk9;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljk9;->W0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Ljk9;->P0:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v1, p0, Ljk9;->I0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v1, p0, Ljk9;->z0:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v3, p0, Ljk9;->a:Lgk9;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lgk9;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Ljk9;->H0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v3, Lgk9;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    iget-object v5, p0, Ljk9;->M0:Landroid/graphics/Paint;

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v6, p0, Ljk9;->Q0:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_2
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    iget-object v0, v3, Lgk9;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v6, p0, Ljk9;->R0:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_3
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, v3, Lgk9;->g:Landroid/graphics/RectF;

    iget v1, v3, Lgk9;->h:F

    iget-object v5, v3, Lgk9;->i:Landroid/graphics/RectF;

    iget v6, v3, Lgk9;->j:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    iget-object v7, p0, Ljk9;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ljk9;->K0:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v3, Lgk9;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Ljk9;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v0, v3, Lgk9;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Ljk9;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget v0, p0, Ljk9;->U0:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ljk9;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljk9;->V0:Landroid/graphics/RectF;

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lgk9;->x:Landroid/graphics/RectF;

    :goto_3
    iget v1, p0, Ljk9;->U0:F

    const/16 v2, 0xff

    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Ljk9;->G0:Lfk9;

    iget v5, v5, Lfk9;->e:I

    shr-int/lit8 v6, v5, 0x18

    and-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v2, v6

    mul-float/2addr v2, v1

    invoke-static {v5, v2}, Lf90;->r0(IF)I

    move-result v1

    iget-object v2, p0, Ljk9;->N0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Ljk9;->O0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v3, Lgk9;->y:F

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Ljk9;->a:Lgk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgk9;->m:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-gez p1, :cond_0

    move p1, v4

    :cond_0
    if-gez p2, :cond_1

    move p2, v4

    :cond_1
    if-gez p3, :cond_2

    move p3, v4

    :cond_2
    if-gez p4, :cond_3

    move p4, v4

    :cond_3
    if-gez v0, :cond_4

    move v0, v4

    :cond_4
    if-gez v1, :cond_5

    move v1, v4

    :cond_5
    iget-object v4, v2, Lgk9;->d:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v4, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v2, Lgk9;->e:Landroid/graphics/RectF;

    iget p2, v4, Landroid/graphics/RectF;->left:F

    iget p3, v4, Landroid/graphics/RectF;->top:F

    iget p4, v2, Lgk9;->f:F

    add-float/2addr p3, p4

    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p4

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lgk9;->b()V

    invoke-virtual {p0}, Ljk9;->e()V

    iget-object p1, p0, Ljk9;->X0:Lik9;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    if-gez p4, :cond_6

    move p2, p3

    :cond_6
    float-to-int v9, p2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p4, p2, p3

    if-gez p4, :cond_7

    goto :goto_0

    :cond_7
    move p3, p2

    :goto_0
    float-to-int v8, p3

    check-cast p1, Ldf9;

    iget-object p1, p1, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v9, :cond_b

    if-gtz v8, :cond_8

    goto :goto_2

    :cond_8
    int-to-float p1, v8

    const p2, 0x3f2aaaab

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_9

    move v7, p2

    goto :goto_1

    :cond_9
    move v7, p1

    :goto_1
    int-to-float p1, v9

    int-to-float p3, v7

    div-float/2addr p1, p3

    float-to-int p1, p1

    add-int/lit8 v6, p1, 0x1

    iget p1, v4, Li2i;->I0:I

    if-ne v6, p1, :cond_a

    iget p1, v4, Li2i;->J0:I

    if-ne v7, p1, :cond_a

    iget p1, v4, Li2i;->K0:I

    if-ne v8, p1, :cond_a

    goto :goto_2

    :cond_a
    iput v6, v4, Li2i;->I0:I

    iput v7, v4, Li2i;->J0:I

    iput v8, v4, Li2i;->K0:I

    iput v9, v4, Li2i;->L0:I

    iget-object v5, v4, Li2i;->H0:Ljava/util/List;

    invoke-virtual/range {v4 .. v9}, Li2i;->w(Ljava/util/List;IIII)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 6

    new-instance v0, Lfk9;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->a:I

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->h:I

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->h:I

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v4

    iget v4, v4, Lnpb;->b:I

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v4, v5}, Lhk0;->y0(IF)I

    move-result v4

    invoke-interface {p1}, Ldqb;->n()Laqb;

    move-result-object p1

    iget-object p1, p1, Laqb;->c:Lep0;

    iget p1, p1, Lep0;->b:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {p1, v5}, Lhk0;->y0(IF)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfk9;-><init>(IIIII)V

    iput-object v0, p0, Ljk9;->G0:Lfk9;

    invoke-virtual {p0}, Ljk9;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ljk9;->a:Lgk9;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Ljk9;->Y0:I

    if-ne v0, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Ljk9;->D0:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ljk9;->E0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ljk9;->F0:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Ljk9;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v5, p0, Ljk9;->D0:Z

    :cond_3
    iget-boolean v0, p0, Ljk9;->D0:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v4, p1}, Lgk9;->c(F)F

    move-result p1

    iget v0, p0, Ljk9;->Y0:I

    invoke-virtual {p0, v0, p1}, Ljk9;->c(IF)V

    return v5

    :cond_4
    iget v0, p0, Ljk9;->Y0:I

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Ljk9;->a(FJ)V

    :cond_6
    iget-object v0, p0, Ljk9;->X0:Lik9;

    if-eqz v0, :cond_7

    iget v1, p0, Ljk9;->Y0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v4, p1}, Lgk9;->c(F)F

    check-cast v0, Ldf9;

    iget-object p1, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object p1

    iget-object p1, p1, Li2i;->M0:Lj2i;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lj2i;->u(I)V

    :cond_7
    sget-object p1, Lw57;->d:Lw57;

    invoke-static {p0, p1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_8
    iput v5, p0, Ljk9;->Y0:I

    iput-boolean v3, p0, Ljk9;->D0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ljk9;->E0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ljk9;->F0:F

    iput-boolean v3, p0, Ljk9;->D0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v6, v4, Lgk9;->p:Landroid/graphics/Rect;

    invoke-static {v0}, Lh43;->U(F)I

    move-result v7

    invoke-static {v3}, Lh43;->U(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    iget-object v6, v4, Lgk9;->r:Landroid/graphics/Rect;

    invoke-static {v0}, Lh43;->U(F)I

    move-result v8

    invoke-static {v3}, Lh43;->U(F)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v6, v4, Lgk9;->z:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_0

    :cond_c
    move v0, v5

    :goto_0
    iput v0, p0, Ljk9;->Y0:I

    if-eq v0, v5, :cond_11

    iget-object v3, p0, Ljk9;->X0:Lik9;

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v4, v6}, Lgk9;->c(F)F

    move-result v6

    check-cast v3, Ldf9;

    iget-object v3, v3, Ldf9;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v3

    iget-object v3, v3, Li2i;->M0:Lj2i;

    if-eqz v3, :cond_d

    invoke-interface {v3, v0, v6}, Lj2i;->E(IF)V

    :cond_d
    sget-object v0, Lx57;->o:Lx57;

    invoke-static {p0, v0}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    iget v0, p0, Ljk9;->Y0:I

    if-eq v0, v2, :cond_f

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Ljk9;->a(FJ)V

    :cond_10
    iget v0, p0, Ljk9;->Y0:I

    if-ne v0, v7, :cond_11

    iget-boolean v0, p0, Ljk9;->D0:Z

    if-nez v0, :cond_11

    iput-boolean v5, p0, Ljk9;->D0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v4, p1}, Lgk9;->c(F)F

    move-result p1

    invoke-virtual {p0, v7, p1}, Ljk9;->c(IF)V

    :cond_11
    :goto_1
    return v5
.end method

.method public final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ljk9;->z0:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljk9;->z0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object p1, p0, Ljk9;->z0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lik9;)V
    .locals 0

    iput-object p1, p0, Ljk9;->X0:Lik9;

    return-void
.end method

.method public final setPlayheadPosition(F)V
    .locals 2

    iget v0, p0, Ljk9;->C0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lnm4;->n(FFF)F

    move-result p1

    iput p1, p0, Ljk9;->C0:F

    invoke-virtual {p0}, Ljk9;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
