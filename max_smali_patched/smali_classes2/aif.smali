.class public final Laif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugd;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Leif;

.field public final e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:I

.field public final l:I

.field public m:Landroid/view/View;

.field public final n:Lb7;

.field public final o:Ltcd;

.field public final p:Ljava/lang/Object;

.field public q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

.field public r:Ljava/lang/Long;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lugd;Landroid/view/View;Landroid/view/ViewGroup;Leif;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laif;->a:Lugd;

    iput-object p3, p0, Laif;->b:Landroid/view/View;

    iput-object p4, p0, Laif;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Laif;->d:Leif;

    iput p6, p0, Laif;->e:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Laif;->g:F

    iput p2, p0, Laif;->h:F

    iput p2, p0, Laif;->i:F

    iput p2, p0, Laif;->j:F

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljvi;->d(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Laif;->k:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Laif;->l:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lb7;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lb7;-><init>(Landroid/content/Context;I)V

    sget p2, Lpoc;->swipe_fade:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lyti;->b(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p3, p0, Laif;->n:Lb7;

    new-instance p1, Le5f;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Le5f;-><init>(I)V

    invoke-static {p1}, Lexi;->b(Loi6;)Ltcd;

    move-result-object p1

    iput-object p1, p0, Laif;->o:Ltcd;

    new-instance p1, Lugd;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Laif;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laif;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laif;->d:Leif;

    invoke-virtual {v0}, Leif;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Laif;->m:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Laif;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FZ)V
    .locals 10

    iget-object v0, p0, Laif;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laif;->r:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xc8

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    long-to-float v2, v8

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Lkhi;->d(D)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    invoke-static/range {v4 .. v9}, Liwi;->e(JJJ)J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput p1, v0, v4

    const/4 v4, 0x0

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lzhf;

    invoke-direct {v2, p0, v1}, Lzhf;-><init>(Laif;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lig;

    invoke-direct {v1, p0, p2, p1}, Lig;-><init>(Laif;ZF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Laif;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 4

    invoke-virtual {p0}, Laif;->b()Z

    move-result v0

    iget-object v1, p0, Laif;->n:Lb7;

    iget-object v2, p0, Laif;->b:Landroid/view/View;

    iget-object v3, p0, Laif;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laif;->a()Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laif;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, p1}, Ldei;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lb7;F)V

    return-void
.end method
