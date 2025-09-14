.class public final Lmg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld96;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;La91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmg;->a:I

    sget v0, Ln9a;->a:I

    iput-object p1, p0, Lmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->d:Ld96;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld96;Landroid/widget/FrameLayout;Ld96;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmg;->a:I

    iput-object p1, p0, Lmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->d:Ld96;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmg;->c:Ljava/lang/Object;

    check-cast p1, Luke;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lmg;->d:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lmg;->c:Ljava/lang/Object;

    check-cast p1, Lq8b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lmg;->d:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ln9a;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lmg;->d:Ld96;

    check-cast p0, La91;

    invoke-virtual {p0}, La91;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmg;->c:Ljava/lang/Object;

    check-cast p1, Luke;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lmg;->d:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, Luke;->c:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iget-object p1, p0, Lmg;->c:Ljava/lang/Object;

    check-cast p1, Lq8b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lmg;->d:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, Lq8b;->n0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p1, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ln9a;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lmg;->d:Ld96;

    check-cast p0, La91;

    invoke-virtual {p0}, La91;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lmg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p0, Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Ln9a;->m:I

    iget-object p0, p0, Lmg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
