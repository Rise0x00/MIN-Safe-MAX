.class public final Lx7b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxs6;

.field public final synthetic b:Z

.field public final synthetic c:Ly7b;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lxs6;ZLy7b;F)V
    .locals 0

    iput-object p1, p0, Lx7b;->a:Lxs6;

    iput-boolean p2, p0, Lx7b;->b:Z

    iput-object p3, p0, Lx7b;->c:Ly7b;

    iput p4, p0, Lx7b;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lx7b;->a:Lxs6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, Lx7b;->b:Z

    iget v1, p0, Lx7b;->d:F

    iget-object v2, p0, Lx7b;->c:Ly7b;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Ly7b;->e(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Ly7b;->e(F)V

    :goto_0
    iget-object v0, p0, Lx7b;->a:Lxs6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, Ly7b;->z0:Landroid/animation/ObjectAnimator;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v2, Ly7b;->z0:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method
