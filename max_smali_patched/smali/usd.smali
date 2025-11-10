.class public abstract Lusd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lqtd;


# virtual methods
.method public final a()Lqtd;
    .locals 7

    iget-object v0, p0, Lusd;->b:Lqtd;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrm4;

    new-instance v1, Lqtd;

    iget-object v0, v0, Lrm4;->c:Landroid/view/View;

    sget v2, Lujc;->fastscroll__default_show:I

    sget v3, Lujc;->fastscroll__default_hide:I

    new-instance v4, Lxsd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lxsd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v2, Lf42;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0}, Lf42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lusd;->b:Lqtd;

    :cond_0
    iget-object v0, p0, Lusd;->b:Lqtd;

    return-object v0
.end method
