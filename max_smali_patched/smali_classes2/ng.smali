.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrj4;

.field public final b:Lauf;


# direct methods
.method public constructor <init>(Lrj4;Lauf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->a:Lrj4;

    iput-object p2, p0, Lng;->b:Lauf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lng;->b:Lauf;

    invoke-virtual {p0}, Lauf;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;)Lel4;
    .locals 3

    invoke-virtual {p0}, Lng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lel4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lng;->a:Lrj4;

    invoke-virtual {p0}, Lrj4;->w()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lfg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lel4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lel4;->c:Lel4;

    return-object p0
.end method

.method public final c(Landroid/view/View;)Lel4;
    .locals 3

    invoke-virtual {p0}, Lng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lel4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lng;->a:Lrj4;

    invoke-virtual {p0}, Lrj4;->s()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lfg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lfg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lel4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lel4;->c:Lel4;

    return-object p0
.end method

.method public final d(Landroid/view/View;)Lel4;
    .locals 3

    invoke-virtual {p0}, Lng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lel4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lng;->a:Lrj4;

    invoke-virtual {p0}, Lrj4;->q()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lfg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lel4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lel4;->c:Lel4;

    return-object p0
.end method

.method public final e(Landroid/view/View;)Lel4;
    .locals 3

    invoke-virtual {p0}, Lng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lel4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lng;->a:Lrj4;

    invoke-virtual {p0}, Lrj4;->s()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lfg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lfg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lel4;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lel4;->c:Lel4;

    return-object p0
.end method

.method public final f(Landroid/view/View;)Lel4;
    .locals 10

    invoke-virtual {p0}, Lng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iget-object p0, p0, Lng;->a:Lrj4;

    invoke-virtual {p0}, Lrj4;->q()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lgg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lel4;

    invoke-direct {p0, v1}, Lel4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lel4;->c:Lel4;

    return-object p0
.end method

.method public final g(Landroid/view/View;)Lel4;
    .locals 10

    invoke-virtual {p0}, Lng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iget-object p0, p0, Lng;->a:Lrj4;

    invoke-virtual {p0}, Lrj4;->s()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lgg;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lel4;

    invoke-direct {p0, v1}, Lel4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lel4;->c:Lel4;

    return-object p0
.end method
