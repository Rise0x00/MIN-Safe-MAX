.class public final Lrke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9d;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lq81;

.field public final e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:I

.field public final l:I

.field public m:Landroid/view/View;

.field public final n:Lf6;

.field public final o:Lwlc;

.field public final p:Ljava/lang/Object;

.field public q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

.field public r:Ljava/lang/Long;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lv9d;Landroid/view/View;Landroid/view/ViewGroup;Lq81;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrke;->a:Lv9d;

    iput-object p3, p0, Lrke;->b:Landroid/view/View;

    iput-object p4, p0, Lrke;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lrke;->d:Lq81;

    iput p6, p0, Lrke;->e:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lrke;->g:F

    iput p2, p0, Lrke;->h:F

    iput p2, p0, Lrke;->i:F

    iput p2, p0, Lrke;->j:F

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lv44;->q(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lrke;->k:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lrke;->l:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lf6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lf6;-><init>(Landroid/content/Context;I)V

    sget p2, La0c;->swipe_fade:I

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

    invoke-static {p1, p2}, Lnoa;->Q(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p3, p0, Lrke;->n:Lf6;

    new-instance p1, Loxd;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Loxd;-><init>(I)V

    invoke-static {p1}, Lgog;->H(Ld96;)Lwlc;

    move-result-object p1

    iput-object p1, p0, Lrke;->o:Lwlc;

    new-instance p1, Lv9d;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lrke;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrke;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrke;->d:Lq81;

    invoke-virtual {v0}, Lq81;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lrke;->m:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lrke;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(FZ)V
    .locals 10

    iget-object v0, p0, Lrke;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrke;->r:Ljava/lang/Long;

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

    float-to-long v4, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lis8;->k(JJJ)J

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

    new-instance v2, Lqke;

    invoke-direct {v2, p0, v1}, Lqke;-><init>(Lrke;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Luf;

    invoke-direct {v1, p0, p2, p1}, Luf;-><init>(Lrke;ZF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lrke;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 4

    invoke-virtual {p0}, Lrke;->b()Z

    move-result v0

    iget-object v1, p0, Lrke;->n:Lf6;

    iget-object v2, p0, Lrke;->b:Landroid/view/View;

    iget-object v3, p0, Lrke;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrke;->a()Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lrke;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {v3, p0, v2, v1, p1}, Lfog;->L(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lf6;F)V

    return-void
.end method
