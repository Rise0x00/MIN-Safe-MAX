.class public final Lfj;
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
    iput p2, p0, Lfj;->a:I

    iput-object p1, p0, Lfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lfj;->a:I

    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lfj;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Ld6i;

    invoke-interface {p1}, Ld6i;->a()V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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

    iget v0, p0, Lfj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Lwti;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Lwti;->a:Lvti;

    invoke-virtual {v1, v0}, Lvti;->d(F)V

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lrti;->e(Landroid/view/View;Lwti;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Ld6i;

    invoke-interface {p1}, Ld6i;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfj;->b:Ljava/lang/Object;

    check-cast v0, Lwu;

    invoke-virtual {v0, p1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lz6h;

    iget-object v0, v0, Lz6h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Lora;

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lb3e;

    invoke-virtual {p1, v0}, Lj2e;->b(Lb3e;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast p1, Lgg5;

    iget-object v0, p1, Lgg5;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p1, Lgg5;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Lgg5;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Lux6;

    invoke-virtual {p1}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lra5;

    iget-object v0, v0, Lra5;->b:Lmtd;

    invoke-virtual {p1, v0}, Lsx6;->h(Lwle;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast p1, Luf3;

    iget-boolean p1, p1, Luf3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast p1, Lnw9;

    invoke-virtual {p1}, Lnw9;->invoke()Ljava/lang/Object;

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

    iget v0, p0, Lfj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfj;->b:Ljava/lang/Object;

    check-cast p1, Ld6i;

    invoke-interface {p1}, Ld6i;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lz6h;

    iget-object v0, v0, Lz6h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
