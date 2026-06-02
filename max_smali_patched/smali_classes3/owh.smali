.class public final Lowh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswh;


# direct methods
.method public synthetic constructor <init>(Lswh;I)V
    .locals 0

    iput p2, p0, Lowh;->a:I

    iput-object p1, p0, Lowh;->b:Lswh;

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lowh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lowh;->b:Lswh;

    invoke-static {p1}, Lswh;->I(Lswh;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lowh;->b:Lswh;

    iget-object p1, p1, Lswh;->o:Lqsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqsh;->c(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lowh;->b:Lswh;

    iget-object v0, p1, Lswh;->K0:Lyk4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lswh;->H0:Luqh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Lswh;->A0:Lf5h;

    invoke-virtual {p1}, Ldq;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lowh;->b:Lswh;

    iget-object v0, p1, Lswh;->A0:Lf5h;

    iget-boolean v0, v0, Lf5h;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lswh;->r(Lswh;Z)V

    :cond_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lowh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lowh;->b:Lswh;

    invoke-static {p1}, Lswh;->I(Lswh;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lowh;->b:Lswh;

    iget-object p1, p1, Lswh;->o:Lqsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqsh;->c(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lowh;->b:Lswh;

    iget-object v0, p1, Lswh;->K0:Lyk4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Lswh;->H0:Luqh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Lswh;->A0:Lf5h;

    invoke-virtual {p1}, Ldq;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lowh;->b:Lswh;

    iget-object v0, p1, Lswh;->A0:Lf5h;

    iget-boolean v0, v0, Lf5h;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lswh;->r(Lswh;Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lowh;->b:Lswh;

    iget-object v0, p1, Lswh;->K0:Lyk4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lswh;->H0:Luqh;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lswh;->G(Lswh;)Ly5h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lswh;->A0:Lf5h;

    invoke-virtual {v0}, Ldq;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p1, Lswh;->b:Lmud;

    invoke-virtual {v0}, Ldq;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p1, Lswh;->c:Lpu9;

    invoke-virtual {p1}, Ldq;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lowh;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lowh;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lowh;->b:Lswh;

    iget-object v0, p1, Lswh;->A0:Lf5h;

    iget-boolean v0, v0, Lf5h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lswh;->o:Lqsh;

    invoke-virtual {v0}, Lqsh;->D()V

    iget-object v0, p1, Lswh;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Lswh;->G0:Lak7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lak7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lowh;->b:Lswh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lswh;->r(Lswh;Z)V

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
