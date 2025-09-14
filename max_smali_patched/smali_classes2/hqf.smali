.class public final Lhqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liqf;


# direct methods
.method public synthetic constructor <init>(Liqf;I)V
    .locals 0

    iput p2, p0, Lhqf;->a:I

    iput-object p1, p0, Lhqf;->b:Liqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lhqf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhqf;->b:Liqf;

    invoke-static {p0}, Liqf;->e(Liqf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhqf;->b:Liqf;

    iget-object p0, p0, Liqf;->n0:Ltmf;

    iget-object p0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwf;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lhqf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhqf;->b:Liqf;

    invoke-static {p0}, Liqf;->e(Liqf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhqf;->b:Liqf;

    iget-object p0, p0, Liqf;->n0:Ltmf;

    iget-object p0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwf;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lhqf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lhqf;->a:I

    return-void
.end method
