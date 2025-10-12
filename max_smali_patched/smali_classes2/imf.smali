.class public final Limf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lhmf;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Limf;->a:Lhmf;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Limf;->a:Lhmf;

    check-cast v0, Ljw9;

    iget-object v0, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv9;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkv9;->J0:Z

    iget-object v2, v1, Lkv9;->I0:Lob8;

    invoke-virtual {v2}, Lob8;->a()Lnb8;

    move-result-object v2

    sget-object v3, Ll28;->Z:Ll28;

    iput-object v3, v2, Lnb8;->a:Ll28;

    new-instance v3, Lob8;

    invoke-direct {v3, v2}, Lob8;-><init>(Lnb8;)V

    iput-object v3, v1, Lkv9;->I0:Lob8;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Limf;->a:Lhmf;

    check-cast v0, Ljw9;

    iget-object v3, v0, Ljw9;->I0:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ljw9;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Ljw9;->y0:Log;

    iget-object v4, v4, Log;->a:Ld16;

    invoke-virtual {v4}, Ld16;->g()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    new-instance v1, Lmj0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2;->p(Lzo3;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Limf;->a:Lhmf;

    check-cast v0, Ljw9;

    iget-object v5, v0, Ljw9;->I0:Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Ljw9;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Ljw9;->O0:Ltq4;

    iget v6, v6, Ltq4;->n:I

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Ljw9;->y0:Log;

    iget-object v6, v6, Log;->a:Ld16;

    invoke-virtual {v6}, Ld16;->g()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-object v0, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv9;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lkv9;->G0:Lu28;

    iget v2, v2, Lu28;->d:I

    if-eq v2, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lkv9;->I0:Lob8;

    invoke-virtual {v2}, Lob8;->a()Lnb8;

    move-result-object v2

    iput-boolean v4, v2, Lnb8;->i:Z

    new-instance v5, Lob8;

    invoke-direct {v5, v2}, Lob8;-><init>(Lnb8;)V

    iput-object v5, v1, Lkv9;->I0:Lob8;

    invoke-virtual {v1}, Lkv9;->i1()V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lhmf;)V
    .locals 0

    iput-object p1, p0, Limf;->a:Lhmf;

    return-void
.end method
