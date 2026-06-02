.class public final Lle4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme4;


# direct methods
.method public synthetic constructor <init>(Lme4;I)V
    .locals 0

    iput p2, p0, Lle4;->a:I

    iput-object p1, p0, Lle4;->b:Lme4;

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

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lle4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lle4;->b:Lme4;

    const/4 v0, 0x0

    iput-object v0, p1, Lme4;->f1:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lle4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object v0, p0, Lle4;->b:Lme4;

    iput-object p1, v0, Lme4;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lme4;->I()V

    invoke-static {v0}, Lme4;->o(Lme4;)Lbe4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbe4;->m(Z)V

    iget p1, v0, Lme4;->Y0:I

    if-lez p1, :cond_0

    invoke-static {v0}, Lme4;->o(Lme4;)Lbe4;

    move-result-object p1

    iget v0, v0, Lme4;->Y0:I

    invoke-interface {p1, v0}, Lbe4;->j(I)V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lle4;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lle4;->a:I

    return-void
.end method
