.class public final Lyg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyg;->a:I

    iput-object p1, p0, Lyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lyg;->a:I

    iput-object p1, p0, Lyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lyg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lgzf;

    invoke-interface {p0}, Lgzf;->a()V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lyg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p1, Lckg;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Lckg;->a:Lbkg;

    invoke-virtual {v1, v0}, Lbkg;->d(F)V

    iget-object p0, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lyjg;->e(Landroid/view/View;Lckg;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lgzf;

    invoke-interface {p0}, Lgzf;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-virtual {v0, p1}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p0, Li5f;

    iget-object p0, p0, Li5f;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p1, Laz4;

    iget-object v0, p1, Laz4;->o:Landroid/graphics/Matrix;

    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p1, Laz4;->o:Landroid/graphics/Matrix;

    iget-object v0, p1, Laz4;->n0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p1, Lhe6;

    invoke-virtual {p1}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    iget-object p0, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p0, Lcu4;

    iget-object p0, p0, Lcu4;->b:Lkc5;

    invoke-virtual {p1, p0}, Lfe6;->h(Ljwc;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p1, Lhe6;

    invoke-virtual {p1}, Ldu4;->getHierarchy()Lau4;

    move-result-object p1

    check-cast p1, Lfe6;

    iget-object p0, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p0, Lxt4;

    iget-object p0, p0, Lxt4;->b:[F

    invoke-static {p0}, Lmrc;->c([F)Lmrc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfe6;->m(Lmrc;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p1, Le53;

    iget-boolean p1, p1, Le53;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p1, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p0, Lbi7;

    invoke-virtual {p0}, Lbi7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lyg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lgzf;

    invoke-interface {p0}, Lgzf;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p0, Li5f;

    iget-object p0, p0, Li5f;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
