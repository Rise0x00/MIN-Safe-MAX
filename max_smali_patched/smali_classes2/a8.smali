.class public final La8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La8;->a:I

    iput-object p2, p0, La8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, La8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q0:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, La8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lz6h;

    invoke-virtual {v0}, Lz6h;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Ly7b;

    iget-object v1, v0, Ly7b;->A0:Landroid/animation/AnimatorSet;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Ly7b;->A0:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Ly47;

    iget-object v1, v0, Ly47;->M0:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_1

    iget-boolean p1, v0, Ly47;->N0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ly47;->l()V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lkc5;

    invoke-virtual {p1}, Lam5;->p()V

    iget-object p1, p1, Lkc5;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lxp0;

    invoke-static {p1}, Lh43;->C(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lj9c;

    invoke-direct {v1, v0}, Lj9c;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lxp0;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0h;

    iget-object v2, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewOverlay;

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lsh;

    iget-object v1, v0, Lsh;->o:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg;

    invoke-virtual {v3, v0}, Ljg;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void

    :pswitch_8
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q0:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, La8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    check-cast p1, Lld8;

    iget v0, p1, Lld8;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lld8;->f:Lud8;

    iget-object v2, v2, Lmp0;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lld8;->g:I

    iput-boolean v1, p1, Lld8;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, La8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lsh;

    iget-object v1, v0, Lsh;->o:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg;

    invoke-virtual {v3, v0}, Ljg;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
