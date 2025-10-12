.class public final Ln9g;
.super Li9f;
.source "SourceFile"

# interfaces
.implements Lsjg;
.implements Lrjg;


# instance fields
.field public X:Llf6;

.field public Y:Lvz;

.field public Z:Ljava/lang/Long;

.field public o:Llf6;

.field public w0:Landroid/animation/ObjectAnimator;

.field public final x0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ldcf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldcf;-><init>(I)V

    invoke-direct {p0, v0}, Li9f;-><init>(Lxe6;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ln9g;->x0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 5

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lqjg;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ln9g;->x0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Ln9g;->w0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln9g;->a0()V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj40;->I(Lbp7;)Z

    move-result v0

    return v0
.end method

.method public final p(Ljjg;Lvz;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Ln9g;->Z:Ljava/lang/Long;

    iput-object p2, p0, Ln9g;->Y:Lvz;

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lqjg;

    invoke-virtual {p3, p1}, Lqjg;->a(Ljjg;)V

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqjg;

    iget-object p3, p0, Li9f;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lrjg;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lrjg;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lrjg;->s(Z)Lnjg;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Ln9g;->s(Z)Lnjg;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lqjg;->setVideoShape(Lnjg;)V

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqjg;

    instance-of p2, p2, Llbg;

    if-eqz p2, :cond_3

    sget-object p2, Lkjg;->b:Lkjg;

    goto :goto_2

    :cond_3
    sget-object p2, Lkjg;->a:Lkjg;

    :goto_2
    invoke-virtual {p1, p2}, Lqjg;->setVideoContentMode(Lkjg;)V

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm9g;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lm9g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqjg;

    new-instance p2, Ljm0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Li9f;->u()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqjg;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Ln9g;->w0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ln9g;->a0()V

    :cond_5
    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Li9f;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqjg;

    iget-object p2, p1, Lqjg;->o:Lojg;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Ln9g;->v()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lq40;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final s(Z)Lnjg;
    .locals 3

    new-instance v0, Lmjg;

    iget-object v1, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lo39;

    iget-object v1, v1, Lo39;->j:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x0

    aput v2, v1, p1

    const/4 p1, 0x1

    aput v2, v1, p1

    const/4 p1, 0x2

    aput v2, v1, p1

    const/4 p1, 0x3

    aput v2, v1, p1

    :cond_1
    invoke-direct {v0, v1}, Lmjg;-><init>([F)V

    return-object v0
.end method

.method public final setVideoClickListener(Llf6;)V
    .locals 0

    iput-object p1, p0, Ln9g;->o:Llf6;

    return-void
.end method

.method public final setVideoLongClickListener(Llf6;)V
    .locals 0

    iput-object p1, p0, Ln9g;->X:Llf6;

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iget-object v1, v0, Lqjg;->o:Lojg;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Li9f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iget-object v1, p0, Ln9g;->w0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lqjg;->b()V

    :cond_1
    return-void
.end method
